
?
Command: %s
53*	vivadotcl2O
;synth_design -top wujian100_open_top -part xc7a200tfbg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a200tfbg484-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
4941212default:defaultZ8-7075h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2#
interface_input2default:default2U
?/home/shrubbroom/Code/VLSI/wujian100_open/soc/interface_input.v2default:default2
362default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2#
interface_input2default:default2U
?/home/shrubbroom/Code/VLSI/wujian100_open/soc/interface_input.v2default:default2
372default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2#
interface_input2default:default2U
?/home/shrubbroom/Code/VLSI/wujian100_open/soc/interface_input.v2default:default2
382default:default8@Z8-2507h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2298.738 ; gain = 0.000 ; free physical = 1253 ; free virtual = 21016
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2&
wujian100_open_top2default:default2
 2default:default2^
H/home/shrubbroom/Code/VLSI/wujian100_open/fpga/wujian100_open_fpga_top.v2default:default2
392default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
aou_top2default:default2
 2default:default2M
7/home/shrubbroom/Code/VLSI/wujian100_open/soc/aou_top.v2default:default2
112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
pmu_dummy_top2default:default2
 2default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/clkgen.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
pmu_dummy_top2default:default2
 2default:default2
12default:default2
12default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/clkgen.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
gpio0_sec_top2default:default2
 2default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/gpio0.v2default:default2
892default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
gpio02default:default2
 2default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/gpio0.v2default:default2
192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
gpio_top2default:default2
 2default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/gpio0.v2default:default2
11342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

gpio_apbif2default:default2
 2default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/gpio0.v2default:default2
1662default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter GPIO_SW_DATA_OFFSET bound to: 5'b00000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter GPIO_SW_DIR_OFFSET bound to: 5'b00001 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter GPIO_SW_HW_CTRL_OFFSET bound to: 5'b00010 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter GPIO_INT_FUNC_EN_OFFSET bound to: 5'b01100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter GPIO_INT_MASK_OFFSET bound to: 5'b01101 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter GPIO_INT_TYPE_OFFSET bound to: 5'b01110 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter GPIO_INT_POL_SEL_OFFSET bound to: 5'b01111 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter GPIO_INT_STATUS_OFFSET bound to: 5'b10000 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter GPIO_RAW_INT_STATUS_OFFSET bound to: 5'b10001 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter GPIO_DEBOUNCE_OFFSET bound to: 5'b10010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter GPIO_INT_CLR_OFFSET bound to: 5'b10011 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter GPIO_EXT_DATA_OFFSET bound to: 5'b10100 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter GPIO_INT_LEVEL_SYNC_OFFSET bound to: 5'b11000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

gpio_apbif2default:default2
 2default:default2
22default:default2
12default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/gpio0.v2default:default2
1662default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	gpio_ctrl2default:default2
 2default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/gpio0.v2default:default2
5252default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	gpio_ctrl2default:default2
 2default:default2
32default:default2
12default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/gpio0.v2default:default2
5252default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
gpio_top2default:default2
 2default:default2
42default:default2
12default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/gpio0.v2default:default2
11342default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
gpio02default:default2
 2default:default2
52default:default2
12default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/gpio0.v2default:default2
192default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
gpio0_sec_top2default:default2
 2default:default2
62default:default2
12default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/gpio0.v2default:default2
892default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
rtc0_sec_top2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
212default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
rtc_pdu_top2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
10142default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
rtc_pdu_apbif2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
7002default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
gated_clk_cell2default:default2
 2default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/common.v2default:default2
432default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
gated_clk_cell2default:default2
 2default:default2
72default:default2
12default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/common.v2default:default2
432default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
rtc_pdu_apbif2default:default2
 2default:default2
82default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
7002default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
rtc_cdr_sync2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
3712default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
rtc_cdr_sync2default:default2
 2default:default2
92default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
3712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
rtc_clr_sync2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
4812default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
rtc_clr_sync2default:default2
 2default:default2
102default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
4812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rtc_pdu_top2default:default2
 2default:default2
112default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
10142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rtc_aou_top2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
2412default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
rtc_cnt2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
5642default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rtc_cnt2default:default2
 2default:default2
122default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
5642default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rtc_ig2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
6192default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rtc_ig2default:default2
 2default:default2
132default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
6192default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rtc_clk_div2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
4312default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rtc_clk_div2default:default2
 2default:default2
142default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
4312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
rtc_aou_apbif2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
1352default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
rtc_aou_apbif2default:default2
 2default:default2
152default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
1352default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rtc_aou_top2default:default2
 2default:default2
162default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
2412default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
rtc0_sec_top2default:default2
 2default:default2
172default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/rtc.v2default:default2
212default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aou_top2default:default2
 2default:default2
182default:default2
12default:default2M
7/home/shrubbroom/Code/VLSI/wujian100_open/soc/aou_top.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
pdu_top2default:default2
 2default:default2M
7/home/shrubbroom/Code/VLSI/wujian100_open/soc/pdu_top.v2default:default2
112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
ahb_matrix_top2default:default2
 2default:default2T
>/home/shrubbroom/Code/VLSI/wujian100_open/soc/ahb_matrix_top.v2default:default2
112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
ahb_matrix_7_12_main2default:default2
 2default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
347292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2'
ahb_matrix_7_12_dec2default:default2
 2default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
317942default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter BUS_WIDTH bound to: 45 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
ahb_matrix_7_12_dec2default:default2
 2default:default2
192default:default2
12default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
317942default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
ahb_matrix_7_12_arb2default:default2
 2default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
18592default:default8@Z8-6157h px? 

%s
*synth2g
S	Parameter S_IDLE bound to: 49'b0000000000000000000000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S0_GNT bound to: 49'b0000000000000000000000000000000000000000000000010 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S0_WAIT bound to: 49'b0000000000000000000000000000000000000000000000100 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S0_CMD bound to: 49'b0000000000000000000000000000000000000000000001000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S0_DATA bound to: 49'b0000000000000000000000000000000000000000000010000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S1_GNT bound to: 49'b0000000000000000000000000000000000000000000100000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S1_WAIT bound to: 49'b0000000000000000000000000000000000000000001000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S1_CMD bound to: 49'b0000000000000000000000000000000000000000010000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S1_DATA bound to: 49'b0000000000000000000000000000000000000000100000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S2_GNT bound to: 49'b0000000000000000000000000000000000000001000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S2_WAIT bound to: 49'b0000000000000000000000000000000000000010000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S2_CMD bound to: 49'b0000000000000000000000000000000000000100000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S2_DATA bound to: 49'b0000000000000000000000000000000000001000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S3_GNT bound to: 49'b0000000000000000000000000000000000010000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S3_WAIT bound to: 49'b0000000000000000000000000000000000100000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S3_CMD bound to: 49'b0000000000000000000000000000000001000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S3_DATA bound to: 49'b0000000000000000000000000000000010000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S4_GNT bound to: 49'b0000000000000000000000000000000100000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S4_WAIT bound to: 49'b0000000000000000000000000000001000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S4_CMD bound to: 49'b0000000000000000000000000000010000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S4_DATA bound to: 49'b0000000000000000000000000000100000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S5_GNT bound to: 49'b0000000000000000000000000001000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S5_WAIT bound to: 49'b0000000000000000000000000010000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S5_CMD bound to: 49'b0000000000000000000000000100000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S5_DATA bound to: 49'b0000000000000000000000001000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S6_GNT bound to: 49'b0000000000000000000000010000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S6_WAIT bound to: 49'b0000000000000000000000100000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S6_CMD bound to: 49'b0000000000000000000001000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S6_DATA bound to: 49'b0000000000000000000010000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S7_GNT bound to: 49'b0000000000000000000100000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S7_WAIT bound to: 49'b0000000000000000001000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S7_CMD bound to: 49'b0000000000000000010000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S7_DATA bound to: 49'b0000000000000000100000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S8_GNT bound to: 49'b0000000000000001000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S8_WAIT bound to: 49'b0000000000000010000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S8_CMD bound to: 49'b0000000000000100000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S8_DATA bound to: 49'b0000000000001000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S9_GNT bound to: 49'b0000000000010000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S9_WAIT bound to: 49'b0000000000100000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter S_S9_CMD bound to: 49'b0000000001000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S9_DATA bound to: 49'b0000000010000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S10_GNT bound to: 49'b0000000100000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2k
W	Parameter S_S10_WAIT bound to: 49'b0000001000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S10_CMD bound to: 49'b0000010000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2k
W	Parameter S_S10_DATA bound to: 49'b0000100000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S11_GNT bound to: 49'b0001000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2k
W	Parameter S_S11_WAIT bound to: 49'b0010000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter S_S11_CMD bound to: 49'b0100000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2k
W	Parameter S_S11_DATA bound to: 49'b1000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
ahb_matrix_7_12_arb2default:default2
 2default:default2
202default:default2
12default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
18592default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
ahb_matrix_7_12_main2default:default2
 2default:default2
212default:default2
12default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
347292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
ahbm_dummy_top2default:default2
 2default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/dummy.v2default:default2
732default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ahbm_dummy_top2default:default2
 2default:default2
222default:default2
12default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/dummy.v2default:default2
732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
ahb_dummy_top2default:default2
 2default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/dummy.v2default:default2
362default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
ahb_dummy_top2default:default2
 2default:default2
232default:default2
12default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/dummy.v2default:default2
362default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	chord_top2default:default2
 2default:default2O
9/home/shrubbroom/Code/VLSI/wujian100_open/soc/chord_top.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
bus_top2default:default2
 2default:default2M
7/home/shrubbroom/Code/VLSI/wujian100_open/soc/bus_top.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
fifo2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/fifo.v2default:default2
12default:default8@Z8-6157h px? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
?
%s
*synth2i
U	1: RAM is sensitive to asynchronous reset signal. this RTL style is not supported. 
2default:defaulth p
x
? 
S
%s
*synth2;
'RAM "mem_reg" dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo2default:default2
 2default:default2
242default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/fifo.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
ahb_lite_cordic2default:default2
 2default:default2U
?/home/shrubbroom/Code/VLSI/wujian100_open/soc/ahb_lite_cordic.v2default:default2
12default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter S_IDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_INIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_READ bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter S_WRITE bound to: 3 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter HTRANS_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2U
?/home/shrubbroom/Code/VLSI/wujian100_open/soc/ahb_lite_cordic.v2default:default2
852default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
ahb_lite_cordic2default:default2
 2default:default2
252default:default2
12default:default2U
?/home/shrubbroom/Code/VLSI/wujian100_open/soc/ahb_lite_cordic.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bus_top2default:default2
 2default:default2
262default:default2
12default:default2M
7/home/shrubbroom/Code/VLSI/wujian100_open/soc/bus_top.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ex_top2default:default2
 2default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/ex_top.v2default:default2
22default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter INPUT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter OUTPUT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter INPUT_INT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter INPUT_FRAC_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter OUTPUT_INT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OUTPUT_FRAC_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter ITERATION_NUMBER bound to: 6 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter ITERATION_WORD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter ITERATION_WORD_INT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter ITERATION_WORD_FRAC_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter FLIP_FLAG_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
pipeline2default:default2
 2default:default2N
8/home/shrubbroom/Code/VLSI/wujian100_open/soc/pipeline.v2default:default2
12default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter INPUT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter OUTPUT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter INPUT_INT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter INPUT_FRAC_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter OUTPUT_INT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OUTPUT_FRAC_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter ITERATION_NUMBER bound to: 6 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter ITERATION_WORD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter ITERATION_WORD_INT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter ITERATION_WORD_FRAC_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter FLIP_FLAG_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pipeline2default:default2
 2default:default2
272default:default2
12default:default2N
8/home/shrubbroom/Code/VLSI/wujian100_open/soc/pipeline.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
interface_input2default:default2
 2default:default2U
?/home/shrubbroom/Code/VLSI/wujian100_open/soc/interface_input.v2default:default2
12default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter INPUT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter OUTPUT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter INPUT_INT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter INPUT_FRAC_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter OUTPUT_INT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OUTPUT_FRAC_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter ITERATION_NUMBER bound to: 6 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter ITERATION_WORD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter ITERATION_WORD_INT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter ITERATION_WORD_FRAC_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter FLIP_FLAG_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ANGLE_N90 bound to: 16'sb1010011000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ANGLE_P90 bound to: 16'sb0101101000000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter ANGLE_P180 bound to: 16'sb1011010000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
interface_input2default:default2
 2default:default2
282default:default2
12default:default2U
?/home/shrubbroom/Code/VLSI/wujian100_open/soc/interface_input.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
interface_output2default:default2
 2default:default2V
@/home/shrubbroom/Code/VLSI/wujian100_open/soc/interface_output.v2default:default2
12default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter INPUT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter OUTPUT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter INPUT_INT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter INPUT_FRAC_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter OUTPUT_INT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OUTPUT_FRAC_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter ITERATION_NUMBER bound to: 6 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter ITERATION_WORD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter ITERATION_WORD_INT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter ITERATION_WORD_FRAC_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter FLIP_FLAG_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
interface_output2default:default2
 2default:default2
292default:default2
12default:default2V
@/home/shrubbroom/Code/VLSI/wujian100_open/soc/interface_output.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ex_top2default:default2
 2default:default2
302default:default2
12default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/ex_top.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	chord_top2default:default2
 2default:default2
312default:default2
12default:default2O
9/home/shrubbroom/Code/VLSI/wujian100_open/soc/chord_top.v2default:default2
12default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
HBURST2default:default2
	chord_top2default:default2
	chord_top2default:default2T
>/home/shrubbroom/Code/VLSI/wujian100_open/soc/ahb_matrix_top.v2default:default2
8572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	HMASTLOCK2default:default2
	chord_top2default:default2
	chord_top2default:default2T
>/home/shrubbroom/Code/VLSI/wujian100_open/soc/ahb_matrix_top.v2default:default2
8572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
HREADY2default:default2
	chord_top2default:default2
	chord_top2default:default2T
>/home/shrubbroom/Code/VLSI/wujian100_open/soc/ahb_matrix_top.v2default:default2
8572default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	chord_top2default:default2
	chord_top2default:default2
162default:default2
132default:default2T
>/home/shrubbroom/Code/VLSI/wujian100_open/soc/ahb_matrix_top.v2default:default2
8572default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
dmac_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
131232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	bmux_ctrl2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
6312default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	bmux_ctrl2default:default2
 2default:default2
322default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
6312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
reg_ctrl2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
162372default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CH0_BAS_ADR bound to: 10'b0000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CH1_BAS_ADR bound to: 10'b0000110000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CH2_BAS_ADR bound to: 10'b0001100000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CH3_BAS_ADR bound to: 10'b0010010000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CH4_BAS_ADR bound to: 10'b0011000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CH5_BAS_ADR bound to: 10'b0011110000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CH6_BAS_ADR bound to: 10'b0100100000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CH7_BAS_ADR bound to: 10'b0101010000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CH8_BAS_ADR bound to: 10'b0110000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CH9_BAS_ADR bound to: 10'b0110110000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CH10_BAS_ADR bound to: 10'b0111100000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CH11_BAS_ADR bound to: 10'b1000010000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CH12_BAS_ADR bound to: 10'b1001000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CH13_BAS_ADR bound to: 10'b1001110000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CH14_BAS_ADR bound to: 10'b1010100000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CH15_BAS_ADR bound to: 10'b1011010000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
gbregc2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
159292default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter GLB_BAS_ADR bound to: 10'b1100110000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CHPENDIFR_ADR bound to: 10'b1100110000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter CHSR_ADR bound to: 10'b1100111000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter DMACCFG_ADR bound to: 10'b1100111100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
gbregc2default:default2
 2default:default2
332default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
159292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc02default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
35872default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b0000000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b0000000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b0000000100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b0000001000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b0000001100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b0000010000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b0000010100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b0000011000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b0000011100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b0000100000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b0000100100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc02default:default2
 2default:default2
342default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
35872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc12default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
77592default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b0000110000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b0000110000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b0000110100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b0000111000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b0000111100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b0001000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b0001000100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b0001001000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b0001001100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b0001010000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b0001010100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc12default:default2
 2default:default2
352default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
77592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc22default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
83552default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b0001100000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b0001100000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b0001100100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b0001101000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b0001101100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b0001110000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b0001110100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b0001111000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b0001111100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b0010000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b0010000100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc22default:default2
 2default:default2
362default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
83552default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc32default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
89512default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b0010010000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b0010010000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b0010010100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b0010011000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b0010011100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b0010100000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b0010100100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b0010101000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b0010101100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b0010110000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b0010110100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc32default:default2
 2default:default2
372default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
89512default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc42default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
95472default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b0011000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b0011000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b0011000100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b0011001000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b0011001100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b0011010000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b0011010100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b0011011000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b0011011100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b0011100000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b0011100100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc42default:default2
 2default:default2
382default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
95472default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc52default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
101432default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b0011110000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b0011110000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b0011110100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b0011111000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b0011111100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b0100000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b0100000100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b0100001000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b0100001100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b0100010000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b0100010100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc52default:default2
 2default:default2
392default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
101432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc62default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
107392default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b0100100000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b0100100000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b0100100100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b0100101000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b0100101100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b0100110000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b0100110100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b0100111000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b0100111100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b0101000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b0101000100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc62default:default2
 2default:default2
402default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
107392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc72default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
113352default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b0101010000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b0101010000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b0101010100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b0101011000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b0101011100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b0101100000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b0101100100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b0101101000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b0101101100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b0101110000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b0101110100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc72default:default2
 2default:default2
412default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
113352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc82default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
119312default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b0110000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b0110000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b0110000100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b0110001000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b0110001100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b0110010000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b0110010100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b0110011000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b0110011100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b0110100000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b0110100100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc82default:default2
 2default:default2
422default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
119312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc92default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
125272default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b0110110000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b0110110000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b0110110100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b0110111000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b0110111100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b0111000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b0111000100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b0111001000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b0111001100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b0111010000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b0111010100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc92default:default2
 2default:default2
432default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
125272default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc102default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
41832default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b0111100000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b0111100000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b0111100100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b0111101000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b0111101100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b0111110000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b0111110100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b0111111000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b0111111100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b1000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b1000000100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc102default:default2
 2default:default2
442default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
41832default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc112default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
47792default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b1000010000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b1000010000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b1000010100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b1000011000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b1000011100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b1000100000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b1000100100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b1000101000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b1000101100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b1000110000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b1000110100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc112default:default2
 2default:default2
452default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
47792default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc122default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
53752default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b1001000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b1001000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b1001000100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b1001001000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b1001001100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b1001010000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b1001010100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b1001011000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b1001011100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b1001100000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b1001100100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc122default:default2
 2default:default2
462default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
53752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc132default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
59712default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b1001110000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b1001110000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b1001110100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b1001111000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b1001111100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b1010000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b1010000100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b1010001000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b1010001100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b1010010000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b1010010100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc132default:default2
 2default:default2
472default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
59712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc142default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
65672default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b1010100000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b1010100000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b1010100100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b1010101000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b1010101100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b1010110000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b1010110100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b1010111000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b1010111100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b1011000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b1011000100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc142default:default2
 2default:default2
482default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
65672default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
chregc152default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
71632default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CHN_BAS_ADR bound to: 10'b1011010000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SARN_ADR bound to: 10'b1011010000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DARN_ADR bound to: 10'b1011010100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_A_ADR bound to: 10'b1011011000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHN_CTRL_B_ADR bound to: 10'b1011011100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_INT_MASK_ADR bound to: 10'b1011100000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CHN_INT_STATUS_ADR bound to: 10'b1011100100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHN_INT_CLEAR_ADR bound to: 10'b1011101000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CHN_SOFT_REQ_ADR bound to: 10'b1011101100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter CHN_EN_ADR bound to: 10'b1011110000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHN_GRP_LEN_EXT bound to: 10'b1011110100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chregc152default:default2
 2default:default2
492default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
71632default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_ctrl2default:default2
 2default:default2
502default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
162372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arb_ctrl2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
chntrg_latch2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
35492default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
chntrg_latch2default:default2
 2default:default2
512default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
35492default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

hpchn_decd2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
162242default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CHN_MUX_W bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

hpchn_decd2default:default2
 2default:default2
522default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
162242default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arb_ctrl2default:default2
 2default:default2
532default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ch_ctrl2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
10772default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
fsmc2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
152252default:default8@Z8-6157h px? 
T
%s
*synth2<
(	Parameter IDLE_BUS bound to: 5'b00001 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WAIT_RRDY_DRADR_BUS bound to: 5'b00010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WAIT_RRDY_DWADR_BUS bound to: 5'b10000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WAIT_WRDY_DWADR_BUS bound to: 5'b11000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WAIT_WRDY_DRADR_BUS bound to: 5'b00100 
2default:defaulth p
x
? 
?
default block is never used226*oasys2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
154792default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fsmc2default:default2
 2default:default2
542default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
152252default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ch_ctrl2default:default2
 2default:default2
552default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
10772default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dmac_top2default:default2
 2default:default2
562default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/dmac.v2default:default2
131232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ahb_matrix_top2default:default2
 2default:default2
572default:default2
12default:default2T
>/home/shrubbroom/Code/VLSI/wujian100_open/soc/ahb_matrix_top.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

ls_sub_top2default:default2
 2default:default2P
:/home/shrubbroom/Code/VLSI/wujian100_open/soc/ls_sub_top.v2default:default2
112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
ahb_matrix_1_6_sub2default:default2
 2default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
13862default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
ahb_matrix_1_6_sub_dec2default:default2
 2default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
4672default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter BUS_WIDTH bound to: 43 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_IDLE bound to: 13'b0000000000001 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter S_S0_CMD bound to: 13'b0000000000010 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter S_S0_DATA bound to: 13'b0000000000100 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter S_S1_CMD bound to: 13'b0000000001000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter S_S1_DATA bound to: 13'b0000000010000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter S_S2_CMD bound to: 13'b0000000100000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter S_S2_DATA bound to: 13'b0000001000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter S_S3_CMD bound to: 13'b0000010000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter S_S3_DATA bound to: 13'b0000100000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter S_S4_CMD bound to: 13'b0001000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter S_S4_DATA bound to: 13'b0010000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter S_S5_CMD bound to: 13'b0100000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter S_S5_DATA bound to: 13'b1000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
ahb_matrix_1_6_sub_dec2default:default2
 2default:default2
582default:default2
12default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
4672default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

afifo_77x22default:default2
 2default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
2392default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter W bound to: 77 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter WR_FAST bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter RD_FAST bound to: 1'b1 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter AW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

afifo_77x22default:default2
 2default:default2
592default:default2
12default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
2392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

afifo_35x22default:default2
 2default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
112default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter W bound to: 35 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter WR_FAST bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter RD_FAST bound to: 1'b1 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter AW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

afifo_35x22default:default2
 2default:default2
602default:default2
12default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ahb_matrix_1_6_sub2default:default2
 2default:default2
612default:default2
12default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/matrix.v2default:default2
13862default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ls_sub_top2default:default2
 2default:default2
622default:default2
12default:default2P
:/home/shrubbroom/Code/VLSI/wujian100_open/soc/ls_sub_top.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
apb0_sub_top2default:default2
 2default:default2R
</home/shrubbroom/Code/VLSI/wujian100_open/soc/apb0_sub_top.v2default:default2
112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
csky_apb0_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/apb0.v2default:default2
3572default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter AHB_APB_BRIDGE_EN bound to: 1'b1 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter APB_LEAF_SLV_NUM bound to: 5'b10000 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV0_START_ADDR bound to: 1342177280 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV0_END_ADDR bound to: 1342178303 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV1_START_ADDR bound to: 1342178304 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV1_END_ADDR bound to: 1342179327 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV2_START_ADDR bound to: 1342179328 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV2_END_ADDR bound to: 1342180351 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV3_START_ADDR bound to: 1342180352 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV3_END_ADDR bound to: 1342181375 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV4_START_ADDR bound to: 1342341120 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV4_END_ADDR bound to: 1342345215 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV5_START_ADDR bound to: 1342345216 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV5_END_ADDR bound to: 1342349311 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV6_START_ADDR bound to: 1342193664 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV6_END_ADDR bound to: 1342210047 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV7_START_ADDR bound to: 1342210048 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV7_END_ADDR bound to: 1342226431 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV8_START_ADDR bound to: 1342226432 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV8_END_ADDR bound to: 1342242815 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV9_START_ADDR bound to: 1342242816 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV9_END_ADDR bound to: 1342259199 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV10_START_ADDR bound to: 1342259200 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV10_END_ADDR bound to: 1342275583 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV11_START_ADDR bound to: 1342275584 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV11_END_ADDR bound to: 1342291967 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV12_START_ADDR bound to: 1342291968 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV12_END_ADDR bound to: 1342308351 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV13_START_ADDR bound to: 1342308352 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV13_END_ADDR bound to: 1342324735 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV14_START_ADDR bound to: 1342324736 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV14_END_ADDR bound to: 1342341119 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV15_START_ADDR bound to: 1342373888 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV15_END_ADDR bound to: 1342390271 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2#
apb0_state_ctrl2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/apb0.v2default:default2
832default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter IDLE bound to: 7'b0000001 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WTW bound to: 7'b0000010 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter SPW bound to: 7'b0000100 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ASW bound to: 7'b0001000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WTR bound to: 7'b0010000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter SPR bound to: 7'b0100000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ASR bound to: 7'b1000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
apb0_state_ctrl2default:default2
 2default:default2
632default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/apb0.v2default:default2
832default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
apb0_leaf_mux2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/apb0.v2default:default2
112default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter AHB_APB_BRIDGE_EN bound to: 1'b1 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter APB_LEAF_SLV_NUM bound to: 5'b10000 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV0_START_ADDR bound to: 1342177280 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV0_END_ADDR bound to: 1342178303 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV1_START_ADDR bound to: 1342178304 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV1_END_ADDR bound to: 1342179327 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV2_START_ADDR bound to: 1342179328 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV2_END_ADDR bound to: 1342180351 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV3_START_ADDR bound to: 1342180352 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV3_END_ADDR bound to: 1342181375 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV4_START_ADDR bound to: 1342341120 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV4_END_ADDR bound to: 1342345215 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV5_START_ADDR bound to: 1342345216 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV5_END_ADDR bound to: 1342349311 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV6_START_ADDR bound to: 1342193664 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV6_END_ADDR bound to: 1342210047 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV7_START_ADDR bound to: 1342210048 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV7_END_ADDR bound to: 1342226431 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV8_START_ADDR bound to: 1342226432 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV8_END_ADDR bound to: 1342242815 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV9_START_ADDR bound to: 1342242816 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV9_END_ADDR bound to: 1342259199 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV10_START_ADDR bound to: 1342259200 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV10_END_ADDR bound to: 1342275583 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV11_START_ADDR bound to: 1342275584 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV11_END_ADDR bound to: 1342291967 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV12_START_ADDR bound to: 1342291968 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV12_END_ADDR bound to: 1342308351 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV13_START_ADDR bound to: 1342308352 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV13_END_ADDR bound to: 1342324735 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV14_START_ADDR bound to: 1342324736 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV14_END_ADDR bound to: 1342341119 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV15_START_ADDR bound to: 1342373888 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV15_END_ADDR bound to: 1342390271 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
apb0_leaf_mux2default:default2
 2default:default2
642default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/apb0.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
csky_apb0_top2default:default2
 2default:default2
652default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/apb0.v2default:default2
3572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
tim0_sec_top2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim.v2default:default2
112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
tim_top2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim.v2default:default2
6722default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

timers_top2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim.v2default:default2
5352default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter TIMER1_WIDTH bound to: 6'b100000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TIMER1_METASTABLE bound to: 1'b0 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TIMER1_PULSE_EXTD bound to: 1'b1 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TIMER2_WIDTH bound to: 6'b100000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TIMER2_METASTABLE bound to: 1'b0 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TIMER2_PULSE_EXTD bound to: 1'b1 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter TIMER_ADDR_LHS bound to: 5'b00111 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter TIMER_CTRL_WIDTH bound to: 6'b000101 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2 
timers_apbif2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim.v2default:default2
922default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter TIMER1_WIDTH bound to: 6'b100000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TIMER1_METASTABLE bound to: 1'b0 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TIMER1_PULSE_EXTD bound to: 1'b1 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TIMER2_WIDTH bound to: 6'b100000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TIMER2_METASTABLE bound to: 1'b0 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TIMER2_PULSE_EXTD bound to: 1'b1 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter TIMER_ADDR_LHS bound to: 5'b00111 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter TIMER_CTRL_WIDTH bound to: 6'b000101 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TIMER1LC_OFFSET bound to: 8'b00000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TIMER1CV_OFFSET bound to: 8'b00000001 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TIMER1CR_OFFSET bound to: 8'b00000010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TIMER1EOI_OFFSET bound to: 8'b00000011 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TIMER1INTST_OFFSET bound to: 8'b00000100 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TIMER2LC_OFFSET bound to: 8'b00000101 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TIMER2CV_OFFSET bound to: 8'b00000110 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TIMER2CR_OFFSET bound to: 8'b00000111 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TIMER2EOI_OFFSET bound to: 8'b00001000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TIMER2INTST_OFFSET bound to: 8'b00001001 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TIMERSINTST_OFFSET bound to: 8'b00101000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TIMERSEOI_OFFSET bound to: 8'b00101001 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TIMERSRAW_OFFSET bound to: 8'b00101010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
timers_apbif2default:default2
 2default:default2
662default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim.v2default:default2
922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

timers_frc2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim.v2default:default2
4322default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter TIMER_WIDTH bound to: 6'b100000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter TIMER_PULSE_EXTD bound to: 1'b1 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

timers_frc2default:default2
 2default:default2
672default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim.v2default:default2
4322default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

timers_top2default:default2
 2default:default2
682default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim.v2default:default2
5352default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
tim_top2default:default2
 2default:default2
692default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim.v2default:default2
6722default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
tim0_sec_top2default:default2
 2default:default2
702default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
tim2_sec_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim2.v2default:default2
112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
tim2_tim_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim2.v2default:default2
942default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
tim2_tim_top2default:default2
 2default:default2
712default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim2.v2default:default2
942default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
tim2_sec_top2default:default2
 2default:default2
722default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim2.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
tim4_sec_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim4.v2default:default2
112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
tim4_tim_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim4.v2default:default2
932default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
tim4_tim_top2default:default2
 2default:default2
732default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim4.v2default:default2
932default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
tim4_sec_top2default:default2
 2default:default2
742default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim4.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
tim6_sec_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim6.v2default:default2
112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
tim6_tim_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim6.v2default:default2
932default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
tim6_tim_top2default:default2
 2default:default2
752default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim6.v2default:default2
932default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
tim6_sec_top2default:default2
 2default:default2
762default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/tim6.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
usi0_sec_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
37652default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
usi_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
39162default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
uart2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
33352default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter UART_IDLE bound to: 3'b000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter UART_STOP bound to: 3'b001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter UART_START bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter UART_DATA bound to: 3'b010 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter UART_PARITY bound to: 3'b110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart2default:default2
 2default:default2
772default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
33352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
i2c_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
21342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
i2cm2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
6022default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter I2CM_IDLE bound to: 3'b000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter I2CM_START bound to: 3'b001 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter I2CM_SPECIAL bound to: 3'b011 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter I2CM_RESTART bound to: 3'b010 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter I2CM_ADDR0 bound to: 3'b110 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter I2CM_ADDR1 bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter I2CM_DATA bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter I2CM_STOP bound to: 3'b100 
2default:defaulth p
x
? 
?
default block is never used226*oasys2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
8602default:default8@Z8-226h px? 
?
default block is never used226*oasys2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
10182default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i2cm2default:default2
 2default:default2
782default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
6022default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
i2cs2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
16252default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter I2CS_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter I2CS_ADDR0 bound to: 2'b01 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter I2CS_ADDR1 bound to: 2'b11 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter I2CS_DATA bound to: 2'b10 
2default:defaulth p
x
? 
?
default block is never used226*oasys2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
17882default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i2cs2default:default2
 2default:default2
792default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
16252default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i2c_top2default:default2
 2default:default2
802default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
21342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
spi2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
26252default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter SPIM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter SPIM_START bound to: 2'b01 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SPIM_DATA bound to: 2'b11 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SPIM_STOP bound to: 2'b10 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
spi2default:default2
 2default:default2
812default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
26252default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sdata_if2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
23992default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sdata_if2default:default2
 2default:default2
822default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
23992default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
apb_if2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
392default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter TP bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
apb_if2default:default2
 2default:default2
832default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
sync_fifo_16x162default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
31072default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter FIFO_DW bound to: 16 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter FIFO_AW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
sync_fifo_16x162default:default2
 2default:default2
842default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
31072default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
usi_top2default:default2
 2default:default2
852default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
39162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
usi0_sec_top2default:default2
 2default:default2
862default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi0.v2default:default2
37652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
usi2_sec_top2default:default2
 2default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi1.v2default:default2
1622default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
usi2_sec_top2default:default2
 2default:default2
872default:default2
12default:default2J
4/home/shrubbroom/Code/VLSI/wujian100_open/soc/usi1.v2default:default2
1622default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
apb_dummy_top2default:default2
 2default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/dummy.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
apb_dummy_top2default:default2
 2default:default2
882default:default2
12default:default2K
5/home/shrubbroom/Code/VLSI/wujian100_open/soc/dummy.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
wdt_sec_top2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
5192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
wdt2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
5882default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter WDT_ADDR_LHS bound to: 5'b00111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WDT_CLK_EN bound to: 1'b0 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WDT_PAUSE bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
wdt_biu2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
112default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter WDT_ADDR_LHS bound to: 5'b00111 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wdt_biu2default:default2
 2default:default2
892default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
wdt_regfile2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
2422default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WDT_CNT_WIDTH bound to: 6'b100000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter WDT_DUAL_TOP bound to: 1'b1 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WDT_DFLT_TOP bound to: 4'b0000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WDT_DFLT_TOP_INIT bound to: 4'b0000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WDT_USE_FIX_TOP bound to: 1'b0 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WDT_USER_TOP_0 bound to: 65535 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_1 bound to: 131071 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_2 bound to: 262143 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_3 bound to: 524287 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_4 bound to: 1048575 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_5 bound to: 2097151 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_6 bound to: 4194303 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_7 bound to: 8388607 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_USER_TOP_8 bound to: 16777215 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_USER_TOP_9 bound to: 33554431 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter WDT_USER_TOP_10 bound to: 67108863 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_11 bound to: 134217727 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_12 bound to: 268435455 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_13 bound to: 536870911 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_14 bound to: 1073741823 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_15 bound to: 2147483647 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_INIT_0 bound to: 65535 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_1 bound to: 131071 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_2 bound to: 262143 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_3 bound to: 524287 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_4 bound to: 1048575 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_5 bound to: 2097151 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_6 bound to: 4194303 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_7 bound to: 8388607 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter WDT_USER_TOP_INIT_8 bound to: 16777215 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter WDT_USER_TOP_INIT_9 bound to: 33554431 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter WDT_USER_TOP_INIT_10 bound to: 67108863 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_11 bound to: 134217727 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_12 bound to: 268435455 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_13 bound to: 536870911 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter WDT_USER_TOP_INIT_14 bound to: 1073741823 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter WDT_USER_TOP_INIT_15 bound to: 2147483647 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter WDT_DFLT_RPL bound to: 3'b000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter WDT_DFLT_RMOD bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter WDT_ALWAYS_EN bound to: 1'b0 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WDT_CLK_EN bound to: 1'b0 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WDT_PAUSE bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WDT_TOP_RST bound to: 8'b00000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WDT_CNT_RST bound to: 65535 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WDT_ADDR_LHS bound to: 5'b00111 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WDT_CR_OFFSET bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WDT_TORR_OFFSET bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WDT_CCVR_OFFSET bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter WDT_CRR_OFFSET bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WDT_STAT_OFFSET bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter WDT_EOI_OFFSET bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_FIXED_TOP_0 bound to: 65535 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_FIXED_TOP_1 bound to: 131071 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_FIXED_TOP_2 bound to: 262143 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_FIXED_TOP_3 bound to: 524287 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_FIXED_TOP_4 bound to: 1048575 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_FIXED_TOP_5 bound to: 2097151 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_FIXED_TOP_6 bound to: 4194303 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_FIXED_TOP_7 bound to: 8388607 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter WDT_FIXED_TOP_8 bound to: 16777215 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter WDT_FIXED_TOP_9 bound to: 33554431 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_FIXED_TOP_10 bound to: 67108863 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_FIXED_TOP_11 bound to: 134217727 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_FIXED_TOP_12 bound to: 268435455 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_FIXED_TOP_13 bound to: 536870911 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_FIXED_TOP_14 bound to: 1073741823 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_FIXED_TOP_15 bound to: 2147483647 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter WDT_RPL_0 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter WDT_RPL_1 bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter WDT_RPL_2 bound to: 7 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WDT_RPL_3 bound to: 15 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WDT_RPL_4 bound to: 31 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WDT_RPL_5 bound to: 63 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WDT_RPL_6 bound to: 127 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WDT_RPL_7 bound to: 255 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wdt_regfile2default:default2
 2default:default2
902default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
2422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
wdt_isrc2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
1162default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WDT_CNT_WIDTH bound to: 6'b100000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter WDT_DUAL_TOP bound to: 1'b1 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WDT_DFLT_TOP bound to: 4'b0000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WDT_DFLT_TOP_INIT bound to: 4'b0000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WDT_USE_FIX_TOP bound to: 1'b0 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WDT_USER_TOP_0 bound to: 65535 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_1 bound to: 131071 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_2 bound to: 262143 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_3 bound to: 524287 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_4 bound to: 1048575 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_5 bound to: 2097151 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_6 bound to: 4194303 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_7 bound to: 8388607 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_USER_TOP_8 bound to: 16777215 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_USER_TOP_9 bound to: 33554431 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter WDT_USER_TOP_10 bound to: 67108863 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_11 bound to: 134217727 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_12 bound to: 268435455 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_13 bound to: 536870911 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_14 bound to: 1073741823 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_15 bound to: 2147483647 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_INIT_0 bound to: 65535 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_1 bound to: 131071 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_2 bound to: 262143 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_3 bound to: 524287 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_4 bound to: 1048575 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_5 bound to: 2097151 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_6 bound to: 4194303 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_7 bound to: 8388607 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter WDT_USER_TOP_INIT_8 bound to: 16777215 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter WDT_USER_TOP_INIT_9 bound to: 33554431 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter WDT_USER_TOP_INIT_10 bound to: 67108863 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_11 bound to: 134217727 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_12 bound to: 268435455 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_13 bound to: 536870911 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter WDT_USER_TOP_INIT_14 bound to: 1073741823 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter WDT_USER_TOP_INIT_15 bound to: 2147483647 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter WDT_DFLT_RPL bound to: 3'b000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter WDT_DFLT_RMOD bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter WDT_ALWAYS_EN bound to: 1'b0 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WDT_CLK_EN bound to: 1'b0 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WDT_PAUSE bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WDT_TOP_RST bound to: 8'b00000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WDT_CNT_RST bound to: 65535 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WDT_ADDR_LHS bound to: 5'b00111 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
wdt_cnt2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
432default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WDT_CNT_WIDTH bound to: 6'b100000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter WDT_DUAL_TOP bound to: 1'b1 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WDT_DFLT_TOP bound to: 4'b0000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WDT_DFLT_TOP_INIT bound to: 4'b0000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WDT_USE_FIX_TOP bound to: 1'b0 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WDT_USER_TOP_0 bound to: 65535 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_1 bound to: 131071 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_2 bound to: 262143 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_3 bound to: 524287 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_4 bound to: 1048575 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_5 bound to: 2097151 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_6 bound to: 4194303 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_7 bound to: 8388607 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_USER_TOP_8 bound to: 16777215 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_USER_TOP_9 bound to: 33554431 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter WDT_USER_TOP_10 bound to: 67108863 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_11 bound to: 134217727 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_12 bound to: 268435455 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_13 bound to: 536870911 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_14 bound to: 1073741823 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_15 bound to: 2147483647 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_INIT_0 bound to: 65535 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_1 bound to: 131071 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_2 bound to: 262143 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_3 bound to: 524287 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_4 bound to: 1048575 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_5 bound to: 2097151 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_6 bound to: 4194303 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_7 bound to: 8388607 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter WDT_USER_TOP_INIT_8 bound to: 16777215 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter WDT_USER_TOP_INIT_9 bound to: 33554431 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter WDT_USER_TOP_INIT_10 bound to: 67108863 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_11 bound to: 134217727 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_12 bound to: 268435455 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_13 bound to: 536870911 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter WDT_USER_TOP_INIT_14 bound to: 1073741823 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter WDT_USER_TOP_INIT_15 bound to: 2147483647 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter WDT_DFLT_RPL bound to: 3'b000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter WDT_DFLT_RMOD bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter WDT_ALWAYS_EN bound to: 1'b0 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WDT_CLK_EN bound to: 1'b0 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WDT_PAUSE bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WDT_TOP_RST bound to: 8'b00000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WDT_CNT_RST bound to: 65535 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WDT_ADDR_LHS bound to: 5'b00111 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wdt_cnt2default:default2
 2default:default2
912default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
wdt_isrg2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
1652default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WDT_CNT_WIDTH bound to: 6'b100000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter WDT_DUAL_TOP bound to: 1'b1 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WDT_DFLT_TOP bound to: 4'b0000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WDT_DFLT_TOP_INIT bound to: 4'b0000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WDT_USE_FIX_TOP bound to: 1'b0 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WDT_USER_TOP_0 bound to: 65535 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_1 bound to: 131071 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_2 bound to: 262143 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WDT_USER_TOP_3 bound to: 524287 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_4 bound to: 1048575 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_5 bound to: 2097151 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_6 bound to: 4194303 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WDT_USER_TOP_7 bound to: 8388607 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_USER_TOP_8 bound to: 16777215 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WDT_USER_TOP_9 bound to: 33554431 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter WDT_USER_TOP_10 bound to: 67108863 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_11 bound to: 134217727 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_12 bound to: 268435455 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_13 bound to: 536870911 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_14 bound to: 1073741823 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_15 bound to: 2147483647 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WDT_USER_TOP_INIT_0 bound to: 65535 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_1 bound to: 131071 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_2 bound to: 262143 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WDT_USER_TOP_INIT_3 bound to: 524287 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_4 bound to: 1048575 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_5 bound to: 2097151 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_6 bound to: 4194303 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter WDT_USER_TOP_INIT_7 bound to: 8388607 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter WDT_USER_TOP_INIT_8 bound to: 16777215 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter WDT_USER_TOP_INIT_9 bound to: 33554431 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter WDT_USER_TOP_INIT_10 bound to: 67108863 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_11 bound to: 134217727 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_12 bound to: 268435455 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter WDT_USER_TOP_INIT_13 bound to: 536870911 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter WDT_USER_TOP_INIT_14 bound to: 1073741823 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter WDT_USER_TOP_INIT_15 bound to: 2147483647 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter WDT_DFLT_RPL bound to: 3'b000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter WDT_DFLT_RMOD bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter WDT_ALWAYS_EN bound to: 1'b0 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WDT_CLK_EN bound to: 1'b0 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WDT_PAUSE bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WDT_TOP_RST bound to: 8'b00000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WDT_CNT_RST bound to: 65535 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WDT_ADDR_LHS bound to: 5'b00111 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wdt_isrg2default:default2
 2default:default2
922default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
1652default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wdt_isrc2default:default2
 2default:default2
932default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
1162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wdt2default:default2
 2default:default2
942default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
5882default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wdt_sec_top2default:default2
 2default:default2
952default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/wdt.v2default:default2
5192default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
pwm_sec_top2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/pwm.v2default:default2
53142default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
pwm2default:default2
 2default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/pwm.v2default:default2
642default:default8@Z8-6157h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61572default:default2
1002default:defaultZ17-14h px? 
?
default block is never used226*oasys2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/pwm.v2default:default2
41542default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_mux22default:default2
 2default:default2
962default:default2
12default:default2L
6/home/shrubbroom/Code/VLSI/wujian100_open/soc/common.v2default:default2
112default:default8@Z8-6155h px? 
?
default block is never used226*oasys2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/pwm.v2default:default2
50872default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pwm_gen2default:default2
 2default:default2
972default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/pwm.v2default:default2
47722default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pwm_ctrl2default:default2
 2default:default2
982default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/pwm.v2default:default2
31132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	pwm_apbif2default:default2
 2default:default2
992default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/pwm.v2default:default2
11472default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pwm2default:default2
 2default:default2
1002default:default2
12default:default2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/pwm.v2default:default2
642default:default8@Z8-6155h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61552default:default2
1002default:defaultZ17-14h px? 
Y
%s
*synth2A
-	Parameter AHB_APB_BRIDGE_EN bound to: 1'b1 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter APB_LEAF_SLV_NUM bound to: 5'b10000 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV0_START_ADDR bound to: 1610612736 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV0_END_ADDR bound to: 1610613759 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV1_START_ADDR bound to: 1610613760 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV1_END_ADDR bound to: 1610614783 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV2_START_ADDR bound to: 1610614784 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV2_END_ADDR bound to: 1610615807 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV3_START_ADDR bound to: 1610615808 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV3_END_ADDR bound to: 1610616831 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV4_START_ADDR bound to: 1610776576 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV4_END_ADDR bound to: 1610792959 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV5_START_ADDR bound to: 1610711040 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV5_END_ADDR bound to: 1610727423 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV6_START_ADDR bound to: 1610629120 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV6_END_ADDR bound to: 1610645503 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV7_START_ADDR bound to: 1610645504 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV7_END_ADDR bound to: 1610661887 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV8_START_ADDR bound to: 1610661888 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV8_END_ADDR bound to: 1610678271 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV9_START_ADDR bound to: 1610678272 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV9_END_ADDR bound to: 1610694655 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV10_START_ADDR bound to: 1610694656 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV10_END_ADDR bound to: 1610711039 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV11_START_ADDR bound to: 1610727424 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV11_END_ADDR bound to: 1610743807 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV12_START_ADDR bound to: 1610743808 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV12_END_ADDR bound to: 1610760191 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV13_START_ADDR bound to: 1610760192 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV13_END_ADDR bound to: 1610776575 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV14_START_ADDR bound to: 1610792960 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV14_END_ADDR bound to: 1610809343 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV15_START_ADDR bound to: 1610809344 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV15_END_ADDR bound to: 1610825727 - type: integer 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter IDLE bound to: 7'b0000001 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WTW bound to: 7'b0000010 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter SPW bound to: 7'b0000100 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ASW bound to: 7'b0001000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WTR bound to: 7'b0010000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter SPR bound to: 7'b0100000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ASR bound to: 7'b1000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AHB_APB_BRIDGE_EN bound to: 1'b1 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter APB_LEAF_SLV_NUM bound to: 5'b10000 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV0_START_ADDR bound to: 1610612736 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV0_END_ADDR bound to: 1610613759 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV1_START_ADDR bound to: 1610613760 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV1_END_ADDR bound to: 1610614783 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV2_START_ADDR bound to: 1610614784 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV2_END_ADDR bound to: 1610615807 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV3_START_ADDR bound to: 1610615808 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV3_END_ADDR bound to: 1610616831 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV4_START_ADDR bound to: 1610776576 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV4_END_ADDR bound to: 1610792959 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV5_START_ADDR bound to: 1610711040 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV5_END_ADDR bound to: 1610727423 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV6_START_ADDR bound to: 1610629120 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV6_END_ADDR bound to: 1610645503 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV7_START_ADDR bound to: 1610645504 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV7_END_ADDR bound to: 1610661887 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV8_START_ADDR bound to: 1610661888 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV8_END_ADDR bound to: 1610678271 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter APB_LEAF_SLV9_START_ADDR bound to: 1610678272 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter APB_LEAF_SLV9_END_ADDR bound to: 1610694655 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV10_START_ADDR bound to: 1610694656 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV10_END_ADDR bound to: 1610711039 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV11_START_ADDR bound to: 1610727424 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV11_END_ADDR bound to: 1610743807 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV12_START_ADDR bound to: 1610743808 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV12_END_ADDR bound to: 1610760191 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV13_START_ADDR bound to: 1610760192 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV13_END_ADDR bound to: 1610776575 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV14_START_ADDR bound to: 1610792960 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV14_END_ADDR bound to: 1610809343 - type: integer 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter APB_LEAF_SLV15_START_ADDR bound to: 1610809344 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter APB_LEAF_SLV15_END_ADDR bound to: 1610825727 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter WFG1 bound to: 3'b010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter WFD1 bound to: 3'b011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WFD1WFG2 bound to: 3'b000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WFD1WFD2 bound to: 3'b110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ABORT_IDLE bound to: 1'b0 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ABORT_VLD bound to: 1'b1 
2default:defaulth p
x
? 
?
default block is never used226*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
97612default:default8@Z8-226h px? 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter POP1_EN bound to: 2'b01 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter POP2_EN bound to: 2'b10 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter FLUSH bound to: 2'b11 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter ENTRY_NUM bound to: 6 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter EBREAK bound to: 1048691 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter FUNC_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SUB_FUNC_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter ADDER bound to: 3'b001 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter LOGIC bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter SHIFT bound to: 3'b100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter ADD bound to: 4'b0001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter LTU bound to: 4'b0010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter SLT bound to: 4'b0100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter SUB bound to: 4'b1000 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter MOV bound to: 4'b0001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter AND bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter OR bound to: 4'b0100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter XOR bound to: 4'b1000 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter SRA bound to: 4'bx001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter SLL bound to: 4'bx010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter SRL bound to: 4'bx100 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
120492default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
137342default:default8@Z8-155h px? 
?
default block is never used226*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
107192default:default8@Z8-226h px? 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter WFI1 bound to: 3'b001 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter SPLIT bound to: 3'b010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter WFI2 bound to: 3'b011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter PAIR bound to: 3'b110 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter PAIRS bound to: 3'b111 
2default:defaulth p
x
? 
?
default block is never used226*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
128402default:default8@Z8-226h px? 
?
-case statement is not full and has no default155*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
129422default:default8@Z8-155h px? 
Q
%s
*synth29
%	Parameter BKPT_IDLE bound to: 1'b0 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter BKPT_ACK bound to: 1'b1 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter TRACE_IDLE bound to: 1'b0 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter TRACE_ACK bound to: 1'b1 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter BR_DBG_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter BR_DBG_ACK bound to: 2'b10 
2default:defaulth p
x
? 
?
default block is never used226*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
154512default:default8@Z8-226h px? 
?
default block is never used226*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
154882default:default8@Z8-226h px? 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter LOAD bound to: 2'b11 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter STORE bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter ALU bound to: 2'b01 
2default:defaulth p
x
? 
?
default block is never used226*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
176872default:default8@Z8-226h px? 
L
%s
*synth24
 	Parameter IDLE bound to: 1'b0 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WAIT_IDLE bound to: 1'b1 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter FETCH_IDLE bound to: 1'b0 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter FETCH_MASK bound to: 1'b1 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter EMMU_IDLE bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter EMMU_WAIT_IDLE bound to: 1'b1 
2default:defaulth p
x
? 
?
default block is never used226*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
143122default:default8@Z8-226h px? 
?
default block is never used226*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
143382default:default8@Z8-226h px? 
O
%s
*synth27
#	Parameter IDLE bound to: 4'b0000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter BUF_VBR bound to: 4'b0001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter WAIT_IDLE bound to: 4'b0010 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter WAIT_GRANT bound to: 4'b0011 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter WAIT_DATA bound to: 4'b0100 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter NONVEC_WAIT bound to: 4'b0101 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter NONVEC_WAIT_IDLE bound to: 4'b0110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter VEC_ERR bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter BYTE bound to: 2'b00 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter HALF bound to: 2'b01 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter WORD bound to: 2'b10 
2default:defaulth p
x
? 
K
%s
*synth23
	Parameter LE bound to: 2'b00 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter BE_V1 bound to: 2'b10 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter BE_V2 bound to: 2'b01 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
185382default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
185682default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
185982default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
186282default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
187042default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
187462default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
187762default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
188002default:default8@Z8-155h px? 
L
%s
*synth24
 	Parameter IDLE bound to: 1'b0 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WAIT_DATA bound to: 1'b1 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter MISL_VEC bound to: 5'b00100 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter MISS_VEC bound to: 5'b00110 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ACCL_VEC bound to: 5'b00101 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ACCS_VEC bound to: 5'b00111 
2default:defaulth p
x
? 
?
default block is never used226*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
180622default:default8@Z8-226h px? 
[
%s
*synth2C
/	Parameter MSTATUS bound to: 12'b001100000000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter MISA bound to: 12'b001100000001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MIE bound to: 12'b001100000100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MTVEC bound to: 12'b001100000101 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter MSCRATCH bound to: 12'b001101000000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter MEPC bound to: 12'b001101000001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MCAUSE bound to: 12'b001101000010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MTVAL bound to: 12'b001101000011 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MIP bound to: 12'b001101000100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MCYCLE bound to: 12'b101100000000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter MINSTRET bound to: 12'b101100000010 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter MCYCLEH bound to: 12'b101110000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MINSTRETH bound to: 12'b101110000010 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MVENDORID bound to: 12'b111100010001 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter MARCHID bound to: 12'b111100010010 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MIMPID bound to: 12'b111100010011 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter MHARTID bound to: 12'b111100010100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MCPUID bound to: 12'b111111000000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter MTVT bound to: 12'b001100000111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MNXTI bound to: 12'b001101000101 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter MINTSTATUS bound to: 12'b001101000110 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter MSTATUS bound to: 12'b001100000000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter MISA bound to: 12'b001100000001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MIE bound to: 12'b001100000100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MTVEC bound to: 12'b001100000101 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter MSCRATCH bound to: 12'b001101000000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter MEPC bound to: 12'b001101000001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MCAUSE bound to: 12'b001101000010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MTVAL bound to: 12'b001101000011 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MIP bound to: 12'b001101000100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MCYCLE bound to: 12'b101100000000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter MINSTRET bound to: 12'b101100000010 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter MCYCLEH bound to: 12'b101110000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MINSTRETH bound to: 12'b101110000010 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MVENDORID bound to: 12'b111100010001 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter MARCHID bound to: 12'b111100010010 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MIMPID bound to: 12'b111100010011 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter MHARTID bound to: 12'b111100010100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MCPUID bound to: 12'b111111000000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter MTVT bound to: 12'b001100000111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MNXTI bound to: 12'b001101000101 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter MINTSTATUS bound to: 12'b001101000110 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter MSTATUS bound to: 12'b001100000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MCAUSE bound to: 12'b001101000010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MNXTI bound to: 12'b001101000101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter WFACK bound to: 2'b01 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter WFCPLT bound to: 2'b11 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter CPLT bound to: 2'b10 
2default:defaulth p
x
? 
?
default block is never used226*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
61172default:default8@Z8-226h px? 
V
%s
*synth2>
*	Parameter TCIPIF_BASE bound to: 4'b1110 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter CIDLE bound to: 3'b000 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter SAHBL bound to: 3'b001 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter CTCIP bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter IAHBL bound to: 3'b011 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter DAHBL bound to: 3'b100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter BSTACK_FAIL bound to: 2'b01 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter DENY bound to: 2'b10 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter TCIPIF_BASE bound to: 4'b1110 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter WFD bound to: 3'b001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter WFG bound to: 3'b010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter ERROR1 bound to: 3'b110 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter ERROR2 bound to: 3'b111 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter A50 bound to: 4'b0000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter A18651 bound to: 4'b0001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter A51 bound to: 4'b0010 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter A18650 bound to: 4'b0011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter A52 bound to: 4'b0100 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter A1864f bound to: 4'b0101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter A53 bound to: 4'b0110 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter A1864e bound to: 4'b0111 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter A54 bound to: 4'b1000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter A18632 bound to: 4'b0000 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter A70 bound to: 4'b0001 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter A18631 bound to: 4'b0011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter A71 bound to: 4'b0010 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter A18630 bound to: 4'b0110 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter A72 bound to: 4'b0111 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter A1862f bound to: 4'b0101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter A73 bound to: 4'b0100 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter A1862e bound to: 4'b1100 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter CORETIM_IN bound to: 24'b111000000000000011100000 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter CORETIM_EX bound to: 28'b1110000000000000111000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter VIC_IN bound to: 20'b11100000000000001110 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter VIC_EX1 bound to: 24'b111000000000000011100000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter VIC_EX2 bound to: 24'b111000000000000011101101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter VIC_EX3 bound to: 24'b111000000000000011101110 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter VIC_EX4 bound to: 24'b111000000000000011101111 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter POWER_IN bound to: 28'b1110000000000000111011111001 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter SEU_IN bound to: 28'b1110000000000000111011111010 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter SCRMB_IN1 bound to: 28'b1110000000000000111011111011 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter SCRMB_IN2 bound to: 28'b1110000000000000111011111100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CRU_IN bound to: 20'b11100000000000001111 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SEU_BIST_IN bound to: 20'b11100000000000010000 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter HAD_IMG_IN bound to: 20'b11100000000000010001 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CMMU_IN1 bound to: 24'b111000000001000000000000 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CMMU_IN2 bound to: 24'b111000000001000000000001 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter IDLE bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter ERROR bound to: 1'b1 
2default:defaulth p
x
? 
?
default block is never used226*oasys2S
=/home/shrubbroom/Code/VLSI/wujian100_open/soc/E902_20191018.v2default:default2
203062default:default8@Z8-226h px? 
`
%s
*synth2H
4	Parameter CLICINTNUM bound to: 64 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CLICMASK bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CLICINTBITS bound to: 3 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter CLICINTIP_BASE bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter CLICINTIE_BASE bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter CLICINTCFG_BASE bound to: 2'b10 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CLICCFG bound to: 10'b1100000000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter CLICTH bound to: 10'b1100000001 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter CLICTHCFG bound to: 10'b1100000010 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CLICINTNUM bound to: 64 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CLICINTNUM bound to: 64 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CLICMASK bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CLICINTBITS bound to: 3 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter NLMASK bound to: 3 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter ERROR bound to: 2'b01 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter REG_NUM bound to: 64 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter BIT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter NONSEQ bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter SEQ bound to: 2'b11 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter BYTE bound to: 3'b000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter HALFWORD bound to: 3'b001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter WORD bound to: 3'b010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter OKAY bound to: 2'b00 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter ERROR bound to: 2'b01 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter RETRY bound to: 2'b10 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/sms.v2default:default2
3452default:default8@Z8-155h px? 
?
default block is never used226*oasys2I
3/home/shrubbroom/Code/VLSI/wujian100_open/soc/sms.v2default:default2
4662default:default8@Z8-226h px? 
N
%s
*synth26
"	Parameter BYTE bound to: 3'b000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter HALFWORD bound to: 3'b001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter WORD bound to: 3'b010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DATAWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDRWIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEMDEPTH bound to: 16384 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DATAWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDRWIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEMDEPTH bound to: 16384 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDRWIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter DATAWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEMDEPTH bound to: 16384 - type: integer 
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 2568.883 ; gain = 270.145 ; free physical = 1714 ; free virtual = 21478
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 2580.758 ; gain = 282.020 ; free physical = 1782 ; free virtual = 21554
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 2580.758 ; gain = 282.020 ; free physical = 1782 ; free virtual = 21554
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2
00:00:012default:default2
2580.7582default:default2
0.0002default:default2
16652default:default2
214512default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2U
?/home/shrubbroom/Code/VLSI/wujian100_open/fpga/xdc/EB034A10.xdc2default:default8Z20-179h px? 
?
?Setting CLOCK_DEDICATED_ROUTE constraint on the PARENT net instead of the specified net segment (net name: %s). Placer only honors CLOCK_DEDICATED_ROUTE when set on the PARENT net, e.g. net segment directly connected to the driver. To eliminate this message, please update your constraint to specify the PARENT net instead.2810*	planAhead2!
PAD_JTAG_TCLK2default:default2U
?/home/shrubbroom/Code/VLSI/wujian100_open/fpga/xdc/EB034A10.xdc2default:default2
332default:default8@Z12-4777h px?
?
Finished Parsing XDC File [%s]
178*designutils2U
?/home/shrubbroom/Code/VLSI/wujian100_open/fpga/xdc/EB034A10.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2S
?/home/shrubbroom/Code/VLSI/wujian100_open/fpga/xdc/EB034A10.xdc2default:default28
$.Xil/wujian100_open_top_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2b
L/home/shrubbroom/Code/VLSI/wujian100_open/fpga/xdc/wujian100_open_timing.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2b
L/home/shrubbroom/Code/VLSI/wujian100_open/fpga/xdc/wujian100_open_timing.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2821.4142default:default2
0.0002default:default2
14542default:default2
212282default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.182default:default2
00:00:00.182default:default2
2821.4142default:default2
0.0002default:default2
14542default:default2
212282default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:50 ; elapsed = 00:00:49 . Memory (MB): peak = 2821.414 ; gain = 522.676 ; free physical = 1685 ; free virtual = 21523
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a200tfbg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:50 ; elapsed = 00:00:49 . Memory (MB): peak = 2821.414 ; gain = 522.676 ; free physical = 1683 ; free virtual = 21521
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:50 ; elapsed = 00:00:49 . Memory (MB): peak = 2821.414 ; gain = 522.676 ; free physical = 1681 ; free virtual = 21519
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
hbus_stt_reg2default:default2
fsmc2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

cstate_reg2default:default2#
apb0_state_ctrl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
uart_fsm_reg2default:default2
uart2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
i2cm_fsm_reg2default:default2
i2cm2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
spim_fsm_reg2default:default2
spi2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

cstate_reg2default:default2#
apb1_state_ctrl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

cur_st_reg2default:default2!
cr_ifu_ibusif2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

cur_st_reg2default:default2
	cr_iu_mad2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
br_cur_state_reg2default:default2 
cr_iu_retire2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2 
cr_iu_vector2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2
cr_cp0_lpmd2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
cross_cur_st_reg2default:default2"
cr_bmu_dbus_if2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2"
cr_bmu_dbus_if2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2(
ahbLif_cur_state_reg2default:default2

cr_ahbl_if2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

A1865c_reg2default:default2
A452default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

A1864b_reg2default:default2
A1864d2default:defaultZ8-802h px? 
?
!inferring latch for variable '%s'327*oasys2
Next_reg2default:default2U
?/home/shrubbroom/Code/VLSI/wujian100_open/soc/ahb_lite_cordic.v2default:default2
862default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                IDLE_BUS |                              000 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_     WAIT_RRDY_DRADR_BUS |                              001 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_     WAIT_RRDY_DWADR_BUS |                              010 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2s
_     WAIT_WRDY_DWADR_BUS |                              011 |                            11000
2default:defaulth p
x
? 
?
%s
*synth2s
_     WAIT_WRDY_DRADR_BUS |                              100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
hbus_stt_reg2default:default2

sequential2default:default2
fsmc2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                          0000001 |                          0000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                     WTW |                          0000010 |                          0000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     SPW |                          0000100 |                          0000100
2default:defaulth p
x
? 
?
%s
*synth2s
_                     ASW |                          0001000 |                          0001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     WTR |                          0010000 |                          0010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     SPR |                          0100000 |                          0100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     ASR |                          1000000 |                          1000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2

cstate_reg2default:default2#
apb0_state_ctrl2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_               UART_IDLE |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_              UART_START |                            00010 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_               UART_DATA |                            00100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_             UART_PARITY |                            01000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_               UART_STOP |                            10000 |                              001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
uart_fsm_reg2default:default2
one-hot2default:default2
uart2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_               I2CM_IDLE |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_              I2CM_START |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_            I2CM_SPECIAL |                              010 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_              I2CM_ADDR0 |                              011 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_              I2CM_ADDR1 |                              100 |                              111
2default:defaulth p
x
? 
?
%s
*synth2s
_               I2CM_DATA |                              101 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_            I2CM_RESTART |                              110 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               I2CM_STOP |                              111 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
i2cm_fsm_reg2default:default2

sequential2default:default2
i2cm2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_               SPIM_IDLE |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_              SPIM_START |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_               SPIM_DATA |                             0100 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_               SPIM_STOP |                             1000 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
spim_fsm_reg2default:default2
one-hot2default:default2
spi2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                          0000001 |                          0000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                     WTW |                          0000010 |                          0000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     SPW |                          0000100 |                          0000100
2default:defaulth p
x
? 
?
%s
*synth2s
_                     ASW |                          0001000 |                          0001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     WTR |                          0010000 |                          0010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     SPR |                          0100000 |                          0100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     ASR |                          1000000 |                          1000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2

cstate_reg2default:default2#
apb1_state_ctrl2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                              000 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WFG1 |                              100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WFD1 |                              010 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                WFD1WFG2 |                              011 |                              000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

cur_st_reg2default:default2

sequential2default:default2!
cr_ifu_ibusif2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WFI2 |                           000010 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                   SPLIT |                           001000 |                              010
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

cur_st_reg2default:default2
one-hot2default:default2
	cr_iu_mad2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_             BR_DBG_IDLE |                                0 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_              BR_DBG_ACK |                                1 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
br_cur_state_reg2default:default2

sequential2default:default2 
cr_iu_retire2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                              000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_             NONVEC_WAIT |                              111 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_        NONVEC_WAIT_IDLE |                              110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 BUF_VBR |                              101 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_               WAIT_IDLE |                              100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_              WAIT_GRANT |                              011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_               WAIT_DATA |                              010 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 VEC_ERR |                              001 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
cur_state_reg2default:default2

sequential2default:default2 
cr_iu_vector2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                   WFACK |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WFCPLT |                             0100 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_                    CPLT |                             1000 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
cur_state_reg2default:default2
one-hot2default:default2
cr_cp0_lpmd2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   CIDLE |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   DAHBL |                              001 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                   IAHBL |                              100 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                   CTCIP |                              011 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   SAHBL |                              010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
cross_cur_st_reg2default:default2

sequential2default:default2"
cr_bmu_dbus_if2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_             BSTACK_FAIL |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                    DENY |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
cur_state_reg2default:default2

sequential2default:default2"
cr_bmu_dbus_if2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     WFG |                            00010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     WFD |                            00100 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  ERROR1 |                            01000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_                  ERROR2 |                            10000 |                              111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
ahbLif_cur_state_reg2default:default2
one-hot2default:default2

cr_ahbl_if2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                     A50 |                        000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  A18651 |                        000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                     A51 |                        000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  A18650 |                        000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                     A52 |                        000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                  A1864f |                        000100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                     A53 |                        001000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                  A1864e |                        010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                     A54 |                        100000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

A1865c_reg2default:default2
one-hot2default:default2
A452default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  A18632 |                        000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     A70 |                        000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  A18631 |                        000000100 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                     A71 |                        000001000 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  A18630 |                        000010000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                  A1862f |                        000100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                     A72 |                        001000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                     A73 |                        010000000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                  A1862e |                        100000000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

A1864b_reg2default:default2
one-hot2default:default2
A1864d2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:26 ; elapsed = 00:01:28 . Memory (MB): peak = 2821.414 ; gain = 522.676 ; free physical = 215 ; free virtual = 19365
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 44    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 63    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   31 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   30 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   24 Bit       Adders := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   23 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   13 Bit       Adders := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    9 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    6 Bit       Adders := 32    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 39    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit       Adders := 80    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit       Adders := 8     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 101   
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Wide XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Wide XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Wide XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Wide XORs := 6     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               49 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               45 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               43 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 528   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               30 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               23 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 26    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 51    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 38    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 38    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 82    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 172   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 174   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1838  
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	              21x32  Multipliers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
k
%s
*synth2S
?	             128K Bit	(16384 X 8 bit)          RAMs := 16    
2default:defaulth p
x
? 
i
%s
*synth2Q
=	              256 Bit	(16 X 16 bit)          RAMs := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   49 Bit        Muxes := 113   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   45 Bit        Muxes := 197   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   43 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   41 Bit        Muxes := 29    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   37 Bit        Muxes := 29    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   33 Bit        Muxes := 29    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 707   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 88    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  27 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input   32 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  44 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input   31 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   30 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   29 Bit        Muxes := 29    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   28 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   27 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   25 Bit        Muxes := 29    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 55    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   24 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   23 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   23 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   21 Bit        Muxes := 29    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 29    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 103   
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input   16 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  18 Input   16 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 69    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 37    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  65 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 38    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  17 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 103   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 33    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    8 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    8 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    7 Bit        Muxes := 13    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 35    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 107   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    5 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  33 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 129   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  41 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 189   
2default:defaulth p
x
? 
X
%s
*synth2@
,	  20 Input    3 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  31 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  41 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 65    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 13    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  25 Input    1 Bit        Muxes := 161   
2default:defaulth p
x
? 
X
%s
*synth2@
,	  50 Input    1 Bit        Muxes := 266   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2219  
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 37    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 13    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 23    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  41 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  22 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m3_s10_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m3_s0_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m3_s11_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m3_s1_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m2_s7_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m3_s2_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m2_s6_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m3_s3_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m2_s5_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m2_s4_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m3_s4_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m2_s3_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m3_s5_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m2_s2_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m3_s6_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m2_s1_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m3_s7_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m3_s8_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m2_s10_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m3_s9_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m4_s0_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m4_s1_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m4_s3_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m4_s4_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m4_s5_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m4_s6_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m4_s7_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m4_s8_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m2_s0_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m1_s9_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m1_s8_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m1_s7_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m1_s6_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m1_s5_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m1_s4_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m1_s3_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m1_s2_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m5_s5_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m1_s11_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m0_s0_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m0_s10_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m0_s11_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m0_s1_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m0_s2_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m0_s3_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m0_s4_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m0_s5_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m0_s6_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m0_s7_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m0_s8_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m0_s9_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m5_s9_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m5_s8_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m6_s0_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m5_s7_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m5_s6_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m6_s10_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m6_s11_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m5_s4_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m6_s1_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m5_s3_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m5_s2_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m5_s1_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m5_s11_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m5_s10_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m5_s0_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m6_s2_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m6_s3_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m6_s4_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m6_s5_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m6_s6_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m6_s7_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m6_s8_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m6_s9_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m2_s9_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m2_s8_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m2_s11_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m4_s10_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m4_s11_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m4_s2_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m4_s9_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m1_s1_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
m1_s10_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

m1_s0_data2default:default2
492default:default2
252default:defaultZ8-5545h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_7_12_dec2default:default2
	m0_hgrant2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_7_12_dec2default:default2
	m1_hgrant2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_7_12_dec2default:default2
	m2_hgrant2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_7_12_dec2default:default2
	m3_hgrant2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_7_12_dec2default:default2
	m4_hgrant2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_7_12_dec2default:default2
	m5_hgrant2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_7_12_dec2default:default2
	m6_hgrant2default:default2
12default:defaultZ8-3917h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[31]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[30]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[29]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[28]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[27]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[26]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[25]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[24]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[23]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[22]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[21]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[20]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[19]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[18]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[17]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[16]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[15]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[14]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[13]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[12]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[11]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[10]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[3]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[2]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[1]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[0]2default:default2
chregc152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[31]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[30]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[29]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[28]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[27]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[26]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[25]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[24]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[23]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[22]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[21]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[20]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[19]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[18]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[17]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[16]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[15]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[14]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[13]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[12]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[11]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[10]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[3]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[2]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[1]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[0]2default:default2
chregc142default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[31]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[30]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[29]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[28]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[27]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[26]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[25]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[24]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[23]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[22]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[21]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[20]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[19]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[18]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[17]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[16]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[15]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[14]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[13]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[12]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[11]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[10]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[3]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[2]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[1]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_hprot[0]2default:default2
chregc132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[31]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[30]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[29]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[28]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[27]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[26]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[25]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[24]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[23]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[22]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[21]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[20]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[19]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[18]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[17]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[16]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[15]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[14]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[13]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[12]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[11]2default:default2
chregc122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_haddr[10]2default:default2
chregc122default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 x_reg_ctrl/x_chregc9/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 x_reg_ctrl/x_chregc8/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 x_reg_ctrl/x_chregc7/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 x_reg_ctrl/x_chregc6/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 x_reg_ctrl/x_chregc5/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 x_reg_ctrl/x_chregc4/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 x_reg_ctrl/x_chregc3/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 x_reg_ctrl/x_chregc2/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 x_reg_ctrl/x_chregc1/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default25
!x_reg_ctrl/x_chregc15/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default25
!x_reg_ctrl/x_chregc14/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default25
!x_reg_ctrl/x_chregc13/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default25
!x_reg_ctrl/x_chregc12/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default25
!x_reg_ctrl/x_chregc11/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default25
!x_reg_ctrl/x_chregc10/we_prot_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 x_reg_ctrl/x_chregc0/we_prot_reg2default:defaultZ8-3333h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2N
8/home/shrubbroom/Code/VLSI/wujian100_open/soc/pipeline.v2default:default2
1662default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2N
8/home/shrubbroom/Code/VLSI/wujian100_open/soc/pipeline.v2default:default2
1672default:default8@Z8-5845h px? 
q
%s
*synth2Y
EDSP Report: Generating DSP x_out1, operation Mode is: (A:0x9b7b6)*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator x_out1 is absorbed into DSP x_out1.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator x_out1 is absorbed into DSP x_out1.
2default:defaulth p
x
? 
|
%s
*synth2d
PDSP Report: Generating DSP x_out1, operation Mode is: (PCIN>>17)+(A:0x9b7b6)*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator x_out1 is absorbed into DSP x_out1.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator x_out1 is absorbed into DSP x_out1.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP y_out1, operation Mode is: (A:0x9b7b6)*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator y_out1 is absorbed into DSP y_out1.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator y_out1 is absorbed into DSP y_out1.
2default:defaulth p
x
? 
|
%s
*synth2d
PDSP Report: Generating DSP y_out1, operation Mode is: (PCIN>>17)+(A:0x9b7b6)*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator y_out1 is absorbed into DSP y_out1.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator y_out1 is absorbed into DSP y_out1.
2default:defaulth p
x
? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[31]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[30]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[29]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[28]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[27]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[26]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[25]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[24]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[23]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[22]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[21]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[20]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[19]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[18]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[17]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[16]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
mhwdata[10]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhwdata[9]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhwdata[8]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhwdata[7]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhwdata[6]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhwdata[5]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhwdata[4]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhwdata[3]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhwdata[2]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhwdata[1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhwdata[0]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhburst[2]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhburst[1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhburst[0]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhtrans[1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhtrans[0]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2,
mdummy0_hmain0_m4_hwrite2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[31]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[30]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[29]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[28]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[27]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[26]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[25]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[24]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[23]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[22]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[21]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[20]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[19]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[18]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[17]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[16]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2

mhaddr[10]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhaddr[9]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhaddr[8]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhaddr[7]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhaddr[6]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhaddr[5]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhaddr[4]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhaddr[3]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhaddr[2]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhaddr[1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhaddr[0]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhsize[2]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhsize[1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhsize[0]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhprot[3]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhprot[2]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhprot[1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
	mhprot[0]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[31]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[30]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[29]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[28]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[27]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[26]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[25]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[24]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[23]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[22]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[21]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[20]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[19]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[18]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[17]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2'
ahb_matrix_top__GC02default:default2
O35[16]2default:default2
02default:defaultZ8-3917h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-39172default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-39172default:default2
1002default:defaultZ17-14h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][0]2default:default2
FDC2default:default2I
5chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][1]2default:default2
FDC2default:default2I
5chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][2]2default:default2
FDC2default:default2I
5chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][3]2default:default2
FDC2default:default2I
5chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][4]2default:default2
FDC2default:default2I
5chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][5]2default:default2
FDC2default:default2I
5chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][6]2default:default2
FDC2default:default2I
5chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][7]2default:default2
FDC2default:default2I
5chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][8]2default:default2
FDC2default:default2I
5chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][9]2default:default2
FDC2default:default2I
5chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5chord_top/ex_top/pipeline/genblk1[1].x_reg_reg[1][10]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].y_reg_reg[1][0]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].y_reg_reg[1][1]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].y_reg_reg[1][2]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].y_reg_reg[1][3]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].y_reg_reg[1][4]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].y_reg_reg[1][5]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].y_reg_reg[1][6]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].y_reg_reg[1][7]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].y_reg_reg[1][8]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4chord_top/ex_top/pipeline/genblk1[1].y_reg_reg[1][9]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5chord_top/ex_top/pipeline/genblk1[1].y_reg_reg[1][10]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][0]2default:default2
FD2default:default2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@chord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][0]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][1]2default:default2
FD2default:default2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@chord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][1]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][2]2default:default2
FD2default:default2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@chord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][2]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][3]2default:default2
FD2default:default2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@chord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][3]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][4]2default:default2
FD2default:default2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@chord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][4]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][5]2default:default2
FD2default:default2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@chord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][5]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][6]2default:default2
FD2default:default2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@chord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][6]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][7]2default:default2
FD2default:default2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@chord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][7]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][8]2default:default2
FD2default:default2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@chord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][8]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][9]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@chord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][9]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][10]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][10]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<\chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][11] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][11]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][12]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][13]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][14]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][15]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][16]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][17]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][18]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2W
C\chord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][19] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][21]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][22]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][23]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][24]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][26]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][27]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][27]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][28]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][28]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][29]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][29]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][30]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][30]2default:default2
FDC2default:default2U
Achord_top/ex_top/pipeline/genblk1[1].degree_approx_reg_reg[1][31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][0]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][1]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][2]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][3]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][4]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][5]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][6]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][7]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][8]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][9]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][10]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][11]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][27]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][28]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][29]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][30]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[2].degree_reg_reg[2][31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][0]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][1]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][2]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][3]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][4]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][5]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][6]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][7]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][8]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][9]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][10]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][27]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][28]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][29]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][30]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[3].degree_reg_reg[3][31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[4].degree_reg_reg[4][0]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[4].degree_reg_reg[4][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[4].degree_reg_reg[4][1]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[4].degree_reg_reg[4][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[4].degree_reg_reg[4][2]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[4].degree_reg_reg[4][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9chord_top/ex_top/pipeline/genblk1[4].degree_reg_reg[4][3]2default:default2
FD2default:default2N
:chord_top/ex_top/pipeline/genblk1[4].degree_reg_reg[4][10]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2C
/\chord_top/bus_top/ahb_lite_cordic/Next_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<\chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0\chord_top/bus_top/ahb_lite_cordic/State_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<\chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<\chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<\chord_top/ex_top/pipeline/genblk1[1].degree_reg_reg[1][11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\chord_top/ex_top/pipeline/genblk1[2].y_reg_reg[2][0] 2default:defaultZ8-3333h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1\x_usi0_sec_top/x_usi0 /\x_apb_if/prdata_reg[31] 2default:defaultZ8-3333h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1\x_usi2_sec_top/x_usi2 /\x_apb_if/prdata_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\x_apb0_sub_top/U_APB0_STATE_CTRL/o_root_pprot_reg[1] 2default:defaultZ8-3333h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
s0_last_cmd2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
s1_last_cmd2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
s2_last_cmd2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
s3_last_cmd2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
s4_last_cmd2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
s5_last_cmd2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Q
=\x_sub_ls_top/x_sub_ls_top/x_sub_wr_afifo/grey_rd_ptr_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Q
=\x_sub_ls_top/x_sub_ls_top/x_sub_wr_afifo/grey_rd_ptr_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Q
=\x_sub_ls_top/x_sub_ls_top/x_sub_rd_afifo/grey_wr_ptr_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Q
=\x_sub_ls_top/x_sub_ls_top/x_sub_rd_afifo/grey_wr_ptr_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\x_sub_ls_top/x_sub_ls_top/x_sub_rd_afifo/wr_ptr_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\x_sub_ls_top/x_sub_ls_top/x_sub_rd_afifo/wr_ptr_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@x_sub_apb1_top/\x_usi1_sec_top/x_usi1 /\x_apb_if/prdata_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\x_sub_ls_top/x_sub_ls_top/wfifo_wr_en_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Ex_sub_apb1_top/x_apb1_sub_top/\U_APB1_STATE_CTRL/o_root_pprot_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\x_sub_ls_top/x_sub_ls_top/x_sub_wr_afifo/rd_ptr_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\x_sub_ls_top/x_sub_ls_top/x_sub_wr_afifo/rd_ptr_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<\x_sub_ls_top/x_sub_ls_top/x_matrix_sub_dec/m_cur_st_reg[1] 2default:defaultZ8-3333h px? 
?
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2Q
=i_29/x_sub_ls_top/x_sub_ls_top/x_sub_rd_afifo/mem_reg_0_1_0_22default:default2 
pdu_top__GC02default:defaultZ8-7067h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
A\x_sub_ls_top/x_sub_ls_top/x_matrix_sub_dec/m_ctrl_bus_d_reg[42] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fx_sub_apb1_top/x_apb1_sub_top/\U_APB1_STATE_CTRL/o_root_paddr_reg[19] 2default:defaultZ8-3333h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
imm_inv2default:defaultZ8-5546h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-39172default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2\x_cpu_top/CPU /x_cr_core_top/pad_cpu_halt_ff1_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2m
Y\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[0].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[12].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2m
Y\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[8].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2m
Y\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[4].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2m
Y\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[3].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[31].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[15].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[11].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2m
Y\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[2].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[14].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[10].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2m
Y\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[6].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2m
Y\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[1].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[13].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2m
Y\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[9].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2m
Y\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[5].x_cr_clic_kid /int_vld_ff_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2c
O\x_cpu_top/CPU /x_cr_core_top/x_cr_core/\x_cr_cp0_top/x_cr_cp0_status/mprv_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2j
V\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /x_cr_clic_arb/\clic_pad_int_id_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2f
R\x_cpu_top/CPU /x_cr_core_top/\x_cr_bmu_top/x_cr_bmu_ibus_if/acc_err_for_deny_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2h
T\x_cpu_top/CPU /x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_retire/cpu_ext_int_b_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2g
S\x_cpu_top/CPU /x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_wb/wb_int_spcu_mask_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>\x_retu_top/x_smu_top/x_sms_top /\x_sms2_top/wr_deny_resp_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>\x_retu_top/x_smu_top/x_sms_top /\x_sms2_top/rd_deny_resp_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>\x_retu_top/x_smu_top/x_sms_top /\x_sms1_top/wr_deny_resp_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>\x_retu_top/x_smu_top/x_sms_top /\x_sms1_top/rd_deny_resp_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>\x_retu_top/x_smu_top/x_sms_top /\x_sms0_top/wr_deny_resp_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>\x_retu_top/x_smu_top/x_sms_top /\x_sms0_top/rd_deny_resp_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2_
K\x_retu_top/x_smu_top/x_sms_top /\x_isram_top/x_sms_sms_ahbs/rty_first_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\x_retu_top/x_smu_top/x_sms_top /\x_isram_top/wr_deny_resp_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\x_retu_top/x_smu_top/x_sms_top /\x_isram_top/rd_deny_resp_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_mad/\FSM_onehot_cur_st_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[0].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2o
[\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[12].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[8].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[4].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[3].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2o
[\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[31].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2o
[\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[15].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2o
[\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[11].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[2].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2o
[\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[14].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2o
[\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[10].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[6].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[1].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2o
[\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[13].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[9].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Z\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /\INT_KID[5].x_cr_clic_kid /int_pending_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2a
M\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_clic_top /x_cr_clic_arb/\nlbits_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2l
X\x_cpu_top/CPU /x_cr_core_top/\x_cr_iahbl_top/x_cr_ahbl_req_arb/cpu_req_bus_grnt_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2l
X\x_cpu_top/CPU /x_cr_core_top/\x_cr_sahbl_top/x_cr_ahbl_req_arb/cpu_req_bus_grnt_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2X
D\x_cpu_top/CPU /\x_cr_tcipif_top/x_cr_tcipif_dbus/xx_tcip_grant_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2h
T\x_cpu_top/CPU /x_cr_core_top/x_cr_core/\x_cr_ifu_top/x_ibusif/ibus_prot_reg_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2f
R\x_cpu_top/CPU /x_cr_core_top/\x_cr_bmu_top/x_cr_bmu_dbus_if/iahbl_lrw_hit_ff_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2i
U\x_cpu_top/CPU /x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_wb/\wb_idx_buffer_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\x_retu_top/x_smu_top/x_sms_top /\x_isram_top/wr_deny_resp_2_cycle_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2\x_cpu_top/CPU /x_cr_core_top/pad_cpu_halt_ff1_reg2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
FSM_onehot_cur_st_reg[2]2default:default2
	cr_iu_mad2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
FSM_sequential_br_cur_state_reg2default:default2 
cr_iu_retire2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Q
=x_cr_bmu_top/x_cr_bmu_dbus_if/FSM_sequential_cur_state_reg[1]2default:default2
cr_core_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Q
=x_cr_bmu_top/x_cr_bmu_dbus_if/FSM_sequential_cur_state_reg[0]2default:default2
cr_core_top2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:04:27 ; elapsed = 00:04:45 . Memory (MB): peak = 2821.414 ; gain = 522.676 ; free physical = 465 ; free virtual = 19717
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+---------------------------------+----------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                      | RTL Object                                                     | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+---------------------------------+----------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?+---------------------------------+----------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
+---------------------------------------+-----------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                            | RTL Object                        | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px? 
?
%s*synth2?
+---------------------------------------+-----------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2?
?|\x_usi0_sec_top/x_usi0                 | x_rx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth px? 
?
%s*synth2?
?|\x_usi0_sec_top/x_usi0                 | x_tx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth px? 
?
%s*synth2?
?|\x_usi2_sec_top/x_usi2                 | x_rx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth px? 
?
%s*synth2?
?|\x_usi2_sec_top/x_usi2                 | x_tx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth px? 
?
%s*synth2?
?|x_sub_apb1_top/\x_usi1_sec_top/x_usi1  | x_rx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth px? 
?
%s*synth2?
?|x_sub_apb1_top/\x_usi1_sec_top/x_usi1  | x_tx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth px? 
?
%s*synth2?
?+---------------------------------------+-----------------------------------+-----------+----------------------+-------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping              | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|pipeline    | (A:0x9b7b6)*B            | 21     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|pipeline    | (PCIN>>17)+(A:0x9b7b6)*B | 21     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|pipeline    | (A:0x9b7b6)*B            | 21     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|pipeline    | (PCIN>>17)+(A:0x9b7b6)*B | 21     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:04:35 ; elapsed = 00:04:53 . Memory (MB): peak = 2821.414 ; gain = 522.676 ; free physical = 253 ; free virtual = 19579
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
}
%s
*synth2e
Qinfo: optimization accepted worst group hill climbing move (13734.0/oG. 186.0ps)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:10:09 ; elapsed = 00:10:31 . Memory (MB): peak = 3382.508 ; gain = 1083.770 ; free physical = 592 ; free virtual = 18834
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+---------------------------------+----------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                      | RTL Object                                                     | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+---------------------------------+----------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg  | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_retu_top/x_smu_top/x_sms_top  | x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg | 16 K x 8(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+---------------------------------+----------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
+---------------------------------------+-----------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                            | RTL Object                        | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
? 
?
%s
*synth2?
+---------------------------------------+-----------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_usi0_sec_top/x_usi0                 | x_rx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_usi0_sec_top/x_usi0                 | x_tx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_usi2_sec_top/x_usi2                 | x_rx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\x_usi2_sec_top/x_usi2                 | x_tx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|x_sub_apb1_top/\x_usi1_sec_top/x_usi1  | x_rx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|x_sub_apb1_top/\x_usi1_sec_top/x_usi1  | x_tx_sync_fifo_16x16/mem_fifo_reg | Implied   | 16 x 16              | RAM32M x 3	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+---------------------------------------+-----------------------------------+-----------+----------------------+-------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2g
Si_7/\x_pdu_top/x_main_bus_top/chord_top/ex_top/pipeline/genblk1[3].x_reg_reg[3][0] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2N
8/home/shrubbroom/Code/VLSI/wujian100_open/soc/pipeline.v2default:default2
1032default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2N
8/home/shrubbroom/Code/VLSI/wujian100_open/soc/pipeline.v2default:default2
1032default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2N
8/home/shrubbroom/Code/VLSI/wujian100_open/soc/pipeline.v2default:default2
1042default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2N
8/home/shrubbroom/Code/VLSI/wujian100_open/soc/pipeline.v2default:default2
1042default:default8@Z8-5844h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2v
bi_1/x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2w
ci_1/x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:10:28 ; elapsed = 00:10:58 . Memory (MB): peak = 3394.434 ; gain = 1095.695 ; free physical = 462 ; free virtual = 18372
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte1_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte2_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sram/x_fpga_spram/x_fpga_byte3_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2r
^x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-70522default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:10:40 ; elapsed = 00:11:11 . Memory (MB): peak = 3394.434 ; gain = 1095.695 ; free physical = 629 ; free virtual = 18670
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:10:41 ; elapsed = 00:11:11 . Memory (MB): peak = 3394.434 ; gain = 1095.695 ; free physical = 629 ; free virtual = 18670
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:10:51 ; elapsed = 00:11:22 . Memory (MB): peak = 3394.434 ; gain = 1095.695 ; free physical = 624 ; free virtual = 18664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:10:51 ; elapsed = 00:11:22 . Memory (MB): peak = 3394.434 ; gain = 1095.695 ; free physical = 624 ; free virtual = 18664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:10:53 ; elapsed = 00:11:23 . Memory (MB): peak = 3394.434 ; gain = 1095.695 ; free physical = 624 ; free virtual = 18664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:10:53 ; elapsed = 00:11:24 . Memory (MB): peak = 3394.434 ; gain = 1095.695 ; free physical = 624 ; free virtual = 18664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+----------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name        | RTL Name                                                                         | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+----------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|wujian100_open_top | x_pdu_top/x_main_bus_top/chord_top/ex_top/pipeline/genblk1[6].flip_reg_reg[6][0] | 6      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+----------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     2|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |  1522|
2default:defaulth px? 
F
%s*synth2.
|3     |DSP48E1  |     4|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT1     |  1381|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT2     |  3869|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT3     |  3419|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT4     |  5391|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT5     |  5051|
2default:defaulth px? 
F
%s*synth2.
|10    |LUT6     | 14290|
2default:defaulth px? 
F
%s*synth2.
|11    |MUXF7    |  1419|
2default:defaulth px? 
F
%s*synth2.
|12    |MUXF8    |   564|
2default:defaulth px? 
F
%s*synth2.
|13    |RAM32M   |    18|
2default:defaulth px? 
F
%s*synth2.
|14    |RAMB36E1 |    64|
2default:defaulth px? 
F
%s*synth2.
|15    |SRL16E   |     2|
2default:defaulth px? 
F
%s*synth2.
|16    |FDCE     | 19978|
2default:defaulth px? 
F
%s*synth2.
|17    |FDPE     |  1173|
2default:defaulth px? 
F
%s*synth2.
|18    |FDRE     |  1052|
2default:defaulth px? 
F
%s*synth2.
|19    |IBUF     |     4|
2default:defaulth px? 
F
%s*synth2.
|20    |IOBUF    |    51|
2default:defaulth px? 
F
%s*synth2.
|21    |OBUF     |     1|
2default:defaulth px? 
F
%s*synth2.
|22    |OBUFT    |     6|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:10:53 ; elapsed = 00:11:24 . Memory (MB): peak = 3394.434 ; gain = 1095.695 ; free physical = 624 ; free virtual = 18664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 578 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:10:42 ; elapsed = 00:11:15 . Memory (MB): peak = 3394.434 ; gain = 855.039 ; free physical = 4772 ; free virtual = 22845
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:10:59 ; elapsed = 00:11:28 . Memory (MB): peak = 3394.434 ; gain = 1095.695 ; free physical = 4779 ; free virtual = 22845
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.642default:default2
00:00:00.632default:default2
3394.4342default:default2
0.0002default:default2
47392default:default2
228242default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
36422default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3438.5352default:default2
0.0002default:default2
47012default:default2
227762default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 69 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 51 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 18 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
6932default:default2
2122default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:11:152default:default2
00:11:442default:default2
3438.5352default:default2
1139.9342default:default2
49142default:default2
229902default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
y/home/shrubbroom/Code/VLSI/wujian100_open/fpga/vivado/CHORD_wujian100/CHORD_wujian100.runs/synth_1/wujian100_open_top.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:092default:default2
00:00:092default:default2
3470.5512default:default2
32.0162default:default2
49082default:default2
229962default:defaultZ17-722h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file wujian100_open_top_utilization_synth.rpt -pb wujian100_open_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jun 24 22:19:18 20212default:defaultZ17-206h px? 


End Record