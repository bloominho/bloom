
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-349h px� 
�
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
262default:defaultZ17-86h px� 
�
�The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for new releases.
719*common2
2024.052default:defaultZ17-1540h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:01 . Memory (MB): peak = 3640.707 ; gain = 0.000 ; free physical = 73216 ; free virtual = 1502932default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
%s*common2O
;Ending Cache Timing Information Task | Checksum: 1a87b7dcf
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:13 ; elapsed = 00:00:18 . Memory (MB): peak = 4630.090 ; gain = 989.383 ; free physical = 72132 ; free virtual = 1492092default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
�
;Using cached IP synthesis design for IP %s, cache-ID = %s.
286*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
ebc612eee8e0fab82default:defaultZ16-469h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:01:092default:default2
00:00:112default:default2
4951.6722default:default2
0.0002default:default2
717862default:default2
1488662default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2

00:00:00.12default:default2

00:00:00.12default:default2
4951.6722default:default2
0.0002default:default2
717862default:default2
1488662default:defaultZ17-722h px� 
n
%s*common2U
APhase 1 Generate And Synthesize Debug Cores | Checksum: 82933607
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:33 ; elapsed = 00:00:45 . Memory (MB): peak = 4951.672 ; gain = 19.844 ; free physical = 71786 ; free virtual = 1488662default:defaulth px� 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px� 
�
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
132default:default2
952default:defaultZ31-1566h px� 
z
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
2602default:default2
15442default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
S
%s*common2:
&Phase 2 Retarget | Checksum: a5f66286
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:46 ; elapsed = 00:00:53 . Memory (MB): peak = 4951.672 ; gain = 19.844 ; free physical = 71626 ; free virtual = 1487072default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
64282default:default2
70352default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
1112default:defaultZ31-1021h px� 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
62default:default2
132default:defaultZ31-138h px� 
`
%s*common2G
3Phase 3 Constant propagation | Checksum: 133baf32d
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:49 ; elapsed = 00:00:56 . Memory (MB): peak = 4951.672 ; gain = 19.844 ; free physical = 71338 ; free virtual = 1484192default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
17612default:default2
36622default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
792default:defaultZ31-1021h px� 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px� 
P
%s*common27
#Phase 4 Sweep | Checksum: d4e529d2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:56 ; elapsed = 00:01:03 . Memory (MB): peak = 4951.672 ; gain = 19.844 ; free physical = 71401 ; free virtual = 1484822default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
14092default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
37522default:defaultZ31-1021h px� 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 5 BUFG optimization | Checksum: d4e529d2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:59 ; elapsed = 00:01:05 . Memory (MB): peak = 4983.688 ; gain = 51.859 ; free physical = 71401 ; free virtual = 1484812default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px� 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px� 
g
%s*common2N
:Phase 6 Shift Register Optimization | Checksum: 16ce6c760
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:02 ; elapsed = 00:01:07 . Memory (MB): peak = 4983.688 ; gain = 51.859 ; free physical = 71403 ; free virtual = 1484832default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
c
%s*common2J
6Phase 7 Post Processing Netlist | Checksum: 1042f7f4a
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:02 ; elapsed = 00:01:07 . Memory (MB): peak = 4983.688 ; gain = 51.859 ; free physical = 71401 ; free virtual = 1484812default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
932default:defaultZ31-1021h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |            6428  |            7035  |                                            111  |
|  Constant propagation         |            1761  |            3662  |                                             79  |
|  Sweep                        |               0  |            1409  |                                           3752  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                             93  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.22 . Memory (MB): peak = 4983.688 ; gain = 0.000 ; free physical = 71402 ; free virtual = 1484822default:defaulth px� 
b
%s*common2I
5Ending Logic Optimization Task | Checksum: 14062d98c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:03 ; elapsed = 00:01:08 . Memory (MB): peak = 4983.688 ; gain = 51.859 ; free physical = 71402 ; free virtual = 1484822default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
342default:default2
1062default:defaultZ34-162h px� 
e
+Structural ODC has moved %s WE to EN ports
155*pwropt2
342default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
742default:default2
352default:default2
2122default:defaultZ34-65h px� 
f
%s*common2M
9Ending PowerOpt Patch Enables Task | Checksum: 14ab6d45c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.99 ; elapsed = 00:00:00.96 . Memory (MB): peak = 5509.668 ; gain = 0.000 ; free physical = 71250 ; free virtual = 1483302default:defaulth px� 
b
%s*common2I
5Ending Power Optimization Task | Checksum: 14ab6d45c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:00 ; elapsed = 00:00:18 . Memory (MB): peak = 5509.668 ; gain = 525.980 ; free physical = 71251 ; free virtual = 1483312default:defaulth px� 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px� 
]
%s*common2D
0Ending Final Cleanup Task | Checksum: 14ab6d45c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.02 . Memory (MB): peak = 5509.668 ; gain = 0.000 ; free physical = 71250 ; free virtual = 1483312default:defaulth px� 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.082default:default2
00:00:00.072default:default2
5509.6682default:default2
0.0002default:default2
712512default:default2
1483312default:defaultZ17-722h px� 
b
%s*common2I
5Ending Netlist Obfuscation Task | Checksum: a167b19d
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.09 . Memory (MB): peak = 5509.668 ; gain = 0.000 ; free physical = 71251 ; free virtual = 1483312default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
632default:default2
52default:default2
42default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:04:212default:default2
00:01:482default:default2
5509.6682default:default2
1868.9612default:default2
712512default:default2
1483312default:defaultZ17-722h px� 
�
%s4*runtcl2o
[Executing : report_drc -file top_drc_opted.rpt -pb top_drc_opted.pb -rpx top_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2b
Nreport_drc -file top_drc_opted.rpt -pb top_drc_opted.pb -rpx top_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
P/home/kimth/bloominho/vivado/DMA_32bits/DMA_32bits.runs/impl_1/top_drc_opted.rptP/home/kimth/bloominho/vivado/DMA_32bits/DMA_32bits.runs/impl_1/top_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:00.352default:default2
5525.6722default:default2
0.0002default:default2
712132default:default2
1483262default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2^
J/home/kimth/bloominho/vivado/DMA_32bits/DMA_32bits.runs/impl_1/top_opt.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:372default:default2
00:00:222default:default2
5525.6722default:default2
0.0002default:default2
711842default:default2
1483252default:defaultZ17-722h px� 


End Record