
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2H
 "2
PAD_JTAG_TCLKPAD_JTAG_TCLK2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2B
 ",

PAD_MCURST
PAD_MCURST2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
PAD_PWM_CH1PAD_PWM_CH12default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
PAD_PWM_CH11PAD_PWM_CH112default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
PAD_PWM_CH3PAD_PWM_CH32default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
PAD_PWM_CH5PAD_PWM_CH52default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
PAD_PWM_CH7PAD_PWM_CH72default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
PAD_PWM_CH9PAD_PWM_CH92default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2H
 "2
PAD_PWM_FAULTPAD_PWM_FAULT2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
a
DRC finished with %s
272*project2(
0 Errors, 9 Warnings2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.94 . Memory (MB): peak = 2418.660 ; gain = 64.031 ; free physical = 5182 ; free virtual = 233172default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
;Ending Cache Timing Information Task | Checksum: 1479e49e7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:08 . Memory (MB): peak = 2759.816 ; gain = 341.156 ; free physical = 4677 ; free virtual = 228492default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
92default:default2
2402default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 10530f633
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 2931.754 ; gain = 0.000 ; free physical = 4567 ; free virtual = 227262default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
2212default:defaultZ31-389h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
H
3Phase 2 Constant propagation | Checksum: 1aa38f39e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 2931.754 ; gain = 0.000 ; free physical = 4567 ; free virtual = 227262default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
92default:default2
342default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
8
#Phase 3 Sweep | Checksum: ef1e3040
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 2931.754 ; gain = 0.000 ; free physical = 4565 ; free virtual = 227252default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
62default:default2
02default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
D
/Phase 4 BUFG optimization | Checksum: ef1e3040
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 2931.754 ; gain = 0.000 ; free physical = 4565 ; free virtual = 227252default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
O
:Phase 5 Shift Register Optimization | Checksum: 14797f9d0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 2931.754 ; gain = 0.000 ; free physical = 4565 ; free virtual = 227252default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
12default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 6 Post Processing Netlist | Checksum: 1b0217d5f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 2931.754 ; gain = 0.000 ; free physical = 4565 ; free virtual = 227252default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |               0  |             221  |                                              0  |
|  Constant propagation         |               9  |              34  |                                              0  |
|  Sweep                        |               6  |               0  |                                              0  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               1  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                              0  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2931.754 ; gain = 0.000 ; free physical = 4566 ; free virtual = 227252default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 13cdb88fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 2931.754 ; gain = 0.000 ; free physical = 4566 ; free virtual = 227252default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
9
Received HACOOException188*pwroptZ34-322h px? 
?
HACOOException: %s187*pwropt2?
zToo many TFIs and TFOs in design, exiting pwropt. You can change this limit with the param pwropt.maxFaninFanoutToNetRatio2default:defaultZ34-321h px? 
?
dSkipping BRAM gating because all BRAMs are in high frequency (i.e. period < 3.12 ns) clock domains.
179*pwroptZ34-232h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
642default:defaultZ34-162h px? 
J
5Ending Power Optimization Task | Checksum: 13cdb88fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:51 . Memory (MB): peak = 3531.746 ; gain = 599.992 ; free physical = 4457 ; free virtual = 226402default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
E
0Ending Final Cleanup Task | Checksum: 13cdb88fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3531.746 ; gain = 0.000 ; free physical = 4457 ; free virtual = 226402default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3531.7462default:default2
0.0002default:default2
44572default:default2
226402default:defaultZ17-722h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 13cdb88fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3531.746 ; gain = 0.000 ; free physical = 4457 ; free virtual = 226402default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
282default:default2
102default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:01:222default:default2
00:01:062default:default2
3531.7462default:default2
1177.1172default:default2
44572default:default2
226402default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.052default:default2
00:00:00.012default:default2
3534.7462default:default2
0.0002default:default2
44572default:default2
226402default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
|/home/shrubbroom/Code/VLSI/wujian100_open/fpga/vivado/CHORD_wujian100/CHORD_wujian100.runs/impl_1/wujian100_open_top_opt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:082default:default2
3534.7462default:default2
3.0002default:default2
44602default:default2
226422default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file wujian100_open_top_drc_opted.rpt -pb wujian100_open_top_drc_opted.pb -rpx wujian100_open_top_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
{report_drc -file wujian100_open_top_drc_opted.rpt -pb wujian100_open_top_drc_opted.pb -rpx wujian100_open_top_drc_opted.rpx2default:defaultZ4-113h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Only the first %s %s messages were issued by report_drc. An additional %s messages have not been issued. Use 'set_property MAX_MESSAGES <number> [get_drc_check %s]' to change the number of messages that should be reported.98*drc2
202default:default2
	REQP-18392default:default2
12default:default2
	REQP-18392default:defaultZ23-804h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?/home/shrubbroom/Code/VLSI/wujian100_open/fpga/vivado/CHORD_wujian100/CHORD_wujian100.runs/impl_1/wujian100_open_top_drc_opted.rpt?/home/shrubbroom/Code/VLSI/wujian100_open/fpga/vivado/CHORD_wujian100/CHORD_wujian100.runs/impl_1/wujian100_open_top_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:232default:default2
00:00:072default:default2
3743.7702default:default2
209.0232default:default2
43642default:default2
225502default:defaultZ17-722h px? 


End Record