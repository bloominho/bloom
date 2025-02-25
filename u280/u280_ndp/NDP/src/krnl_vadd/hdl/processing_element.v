module processing_element #(
	parameter WIDTH = 16,

	parameter EXP_BITS = 5,
	parameter FRAC_BITS = 10,

	parameter PIPE_STAGE = 2
) (
	input wire reset,
	input wire clk,
	input wire in_done_flag,

	//--Input Data--
	input wire [WIDTH-1:0] in_a, 	//West
	input wire [WIDTH-1:0] in_b,	//North

	//--Output Data--
	output reg [WIDTH-1:0] out_a, 	//East
	output reg [WIDTH-1:0] out_b,	//South
	output reg [WIDTH-1:0] out_c	//Accumulated Data
);

wire [WIDTH - 1 : 0] 	mult_result;

reg [WIDTH - 1 : 0] 	add_in;
wire [WIDTH - 1 : 0] 	add_result;

reg [1:0] step;

reg reset_old;

always @(posedge clk) begin
	reset_old <= reset;

	if(reset) begin
		out_a 	<= 0;
		out_b 	<= 0;
		out_c 	<= 0;
		add_in 	<= 0;

		step 	<= 2'd0;
	end else begin
		// --- Handling Floats ---
		case (step)
			2'd0: begin		// DATA FEEDING (multiply and add)
				if(in_done_flag) begin
					step 	<= 2'd1;
				end

				if(reset_old) begin
					//--- Reset continues ---
					add_in 	<= 0;
					out_c 	<= 0;
				end else begin
					add_in 	<= mult_result;
					out_c 	<= add_result;
				end
			end
			2'd1: begin		// ADD TWO SUMS
				out_c 	<= add_result;
				add_in 	<= out_c;
				step 	<= 2'd2;
			end
			2'd2: begin
				step 	<= 2'd3;
			end
			2'd3: begin
				out_c 	<= add_result;
				add_in 	<= 0;
			end
		endcase

		out_a <= in_a;
		out_b <= in_b;
	end
end

floating_point_mult multiplier (
	.aclk					(clk),
	.s_axis_a_tdata			(in_a),
	.s_axis_a_tvalid		(1'b1),
	.s_axis_b_tdata			(in_b),
	.s_axis_b_tvalid		(1'b1),
	.m_axis_result_tvalid	(),
	.m_axis_result_tdata	(mult_result)
);


floating_point_add adder (
	.aclk					(clk),
	.s_axis_a_tdata			(out_c),
	.s_axis_a_tvalid		(1'b1),
	.s_axis_b_tdata			(add_in),
	.s_axis_b_tvalid		(1'b1),
	.m_axis_result_tvalid	(),
	.m_axis_result_tdata	(add_result)
);

endmodule