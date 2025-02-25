// BRAM MODULE (for test and simulations)

module bram #(
	parameter A_WIDTH = 32,
	parameter A_WIDTH_COUNT = 2,
	parameter A_HEIGHT_COUNT = 5,
	parameter A_ADDRESS_WIDTH = 2,

	parameter B_WIDTH = 64,
	parameter B_ADDRESS_WIDTH = 1
) (	
	input clka,
	input ena,
	input wea,
	input [A_ADDRESS_WIDTH - 1 : 0] addra,
	input [A_WIDTH - 1 : 0] dina,
	output reg [A_WIDTH - 1 : 0] douta,

	input clkb,
	input enb,
	input web,
	input [B_ADDRESS_WIDTH - 1 : 0] addrb,
	input [B_WIDTH - 1 : 0] dinb,
	output reg [B_WIDTH - 1 : 0] doutb
);

reg [A_WIDTH*A_WIDTH_COUNT*A_HEIGHT_COUNT - 1 : 0] data;

always @(posedge clka) begin
	if(wea) begin
		case(addra)
			4'd0:
				data[0 * A_WIDTH + A_WIDTH - 1 : 0 * A_WIDTH] <= dina;
			4'd1:
				data[1 * A_WIDTH + A_WIDTH - 1 : 1 * A_WIDTH] <= dina;
			4'd2:
				data[2 * A_WIDTH + A_WIDTH - 1 : 2 * A_WIDTH] <= dina;
			4'd3:
				data[3 * A_WIDTH + A_WIDTH - 1 : 3 * A_WIDTH] <= dina;
		endcase
	end else begin
		data <= data;
	end
end

always @(posedge clkb) begin
	doutb <= data[B_WIDTH * addrb +: B_WIDTH];
end

endmodule