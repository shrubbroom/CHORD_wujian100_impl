
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
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
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
\x_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_dbus_if/FSM_sequential_cross_cur_st_reg[0]	\x_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_dbus_if/FSM_sequential_cross_cur_st_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
\x_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_dbus_if/FSM_sequential_cross_cur_st_reg[1]	\x_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_dbus_if/FSM_sequential_cross_cur_st_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
\x_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_dbus_if/FSM_sequential_cross_cur_st_reg[2]	\x_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_dbus_if/FSM_sequential_cross_cur_st_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Ox_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_dbus_if/iahbl_norm_hit_ff_reg	Ox_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_dbus_if/iahbl_norm_hit_ff_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Jx_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_ibus_if/iahbl_hit_ff_reg	Jx_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_ibus_if/iahbl_hit_ff_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Kx_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_ibus_if/tcipif_hit_ff_reg	Kx_cpu_top/CPU/x_cr_core_top/x_cr_bmu_top/x_cr_bmu_ibus_if/tcipif_hit_ff_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
\x_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_cp0_top/x_cr_cp0_lpmd/FSM_onehot_cur_state_reg[0]	\x_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_cp0_top/x_cr_cp0_lpmd/FSM_onehot_cur_state_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
\x_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_cp0_top/x_cr_cp0_lpmd/FSM_onehot_cur_state_reg[1]	\x_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_cp0_top/x_cr_cp0_lpmd/FSM_onehot_cur_state_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
\x_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_cp0_top/x_cr_cp0_lpmd/FSM_onehot_cur_state_reg[2]	\x_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_cp0_top/x_cr_cp0_lpmd/FSM_onehot_cur_state_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Nx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_cp0_top/x_cr_cp0_lpmd/lpmd_b_reg[0]	Nx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_cp0_top/x_cr_cp0_lpmd/lpmd_b_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Zx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_0/entry_acc_err_reg	Zx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_0/entry_acc_err_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Vx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_0/entry_vld_reg	Vx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_0/entry_vld_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Zx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_1/entry_acc_err_reg	Zx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_1/entry_acc_err_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Vx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_1/entry_vld_reg	Vx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_1/entry_vld_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Zx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_2/entry_acc_err_reg	Zx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_2/entry_acc_err_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Vx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_2/entry_vld_reg	Vx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_2/entry_vld_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Zx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_3/entry_acc_err_reg	Zx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_3/entry_acc_err_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Vx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_3/entry_vld_reg	Vx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_3/entry_vld_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Zx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_4/entry_acc_err_reg	Zx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_4/entry_acc_err_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0	_x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_02default:default2default:default2?
 "?
ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]ox_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]ex_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sram/x_fpga_spram/x_fpga_byte0_spram/ADDRARDADDR[13]2default:default2default:default2?
 "?
Vx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_4/entry_vld_reg	Vx_cpu_top/CPU/x_cr_core_top/x_cr_core/x_cr_ifu_top/x_ibuf/x_ibuf_entry_4/entry_vld_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
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
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 31 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3743.7702default:default2
0.0002default:default2
43622default:default2
225482default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: dbf91e0e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.04 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4362 ; free virtual = 225482default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3743.7702default:default2
0.0002default:default2
43622default:default2
225482default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
9Poor placement for routing between an IO pin and BUFG. %s528*place2?
?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>PAD_JTAG_TCLK_IBUF_inst<MSGMETA::END> (IBUF.O) is locked to IOB_X0Y92
	<MSGMETA::BEGIN::BLOCK>padmux_cpu_jtg_tclk_BUFG_inst<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
"?
PAD_JTAG_TCLK_IBUF_inst2?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:" (IBUF.O) is locked to IOB_X0Y92
	"e
padmux_cpu_jtg_tclk_BUFG_inst:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
2default:default8Z30-574h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1a5c92dfb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4400 ; free virtual = 225872default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 251e90f40
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:09 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4345 ; free virtual = 225322default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 251e90f40
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:09 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4345 ; free virtual = 225322default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 251e90f40
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:09 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4340 ; free virtual = 225272default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 211af216d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:11 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4292 ; free virtual = 224792default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 227c217f4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:40 ; elapsed = 00:00:13 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4292 ; free virtual = 224792default:defaulth px? 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.3.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
3832default:default2
6022default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
1592default:default2
2242default:default2
3832default:default2
552default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
6142default:default2!
nets or cells2default:default2
3832default:default2
cells2default:default2
2312default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
22default:default2
nets2default:defaultZ32-76h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
9x_pdu_top/x_main_bus_top/chord_top/bus_top/fifo/rp_reg[1]9x_pdu_top/x_main_bus_top/chord_top/bus_top/fifo/rp_reg[1]2default:default2
122default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
9x_pdu_top/x_main_bus_top/chord_top/bus_top/fifo/rp_reg[0]9x_pdu_top/x_main_bus_top/chord_top/bus_top/fifo/rp_reg[0]2default:default2
42default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
22default:default2
nets2default:default2
162default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
22default:default2!
nets or cells2default:default2
162default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.072default:default2
00:00:00.072default:default2
3743.7702default:default2
0.0002default:default2
42072default:default2
223982default:defaultZ17-722h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/WEA[0]?x_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/WEA[0]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_3__6	Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_3__62default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Sx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_0[0]Sx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_0[0]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_18__0	Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_18__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
@x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/WEA[0]@x_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/WEA[0]2default:default2?
Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_3__12	Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_3__122default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Sx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_1[0]Sx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_1[0]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_3__7	Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_3__72default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Sx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_1[0]Sx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_1[0]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_3__4	Ix_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_3__42default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Tx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_1[0]Tx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_1[0]2default:default2?
Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_3__13	Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_3__132default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Tx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_0[0]Tx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_0[0]2default:default2?
Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_18__2	Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_18__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/WEA[0]?x_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/WEA[0]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_3__3	Ix_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_3__32default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Sx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_2[0]Sx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_2[0]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_3__8	Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_3__82default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Tx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_2[0]Tx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_2[0]2default:default2?
Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_3__14	Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_3__142default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Sx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_2[0]Sx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_2[0]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_3__5	Ix_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_3__52default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Sx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_2[0]Sx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_2[0]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_3__11	Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_3__112default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Sx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_0[0]Sx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_0[0]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_18__1	Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_18__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/WEA[0]?x_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/WEA[0]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_3__9	Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_3__92default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Sx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_1[0]Sx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_1[0]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_3__10	Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_3__102default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Sx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_0[0]Sx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/w_ram_addr_tmp_reg[1]_0[0]2default:default2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_18	Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_182default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[3]Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[3]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_12__0	Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_12__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Fx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/ram_sel_0Fx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/ram_sel_02default:default2?
Mx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/mem_reg_0_i_1__0	Mx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/mem_reg_0_i_1__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[2]Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[2]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_13__0	Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_13__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ix_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[11]Ix_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[11]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_4__6	Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_4__62default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[4]Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[4]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_11__0	Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_11__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[13]Hx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[13]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_2__0	Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_2__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[7]Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[7]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_8__0	Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_8__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[8]Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[8]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_7__0	Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_7__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[11]Hx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[11]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_4__2	Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_4__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[6]Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[6]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_9__0	Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_9__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[9]Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[9]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_6__2	Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_6__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[10]Hx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[10]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_5__0	Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_5__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[8]Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[8]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_7__2	Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_7__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[9]Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[9]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_6__0	Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_6__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[5]Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[5]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_10__0	Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_10__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ix_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[12]Ix_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[12]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_3__2	Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_3__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[1]Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[1]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_14__0	Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_14__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[6]Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[6]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_9__2	Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_9__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[0]Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[0]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_15__1	Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_15__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[3]Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[3]2default:default2?
Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_12__2	Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_12__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[12]Hx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[12]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_3__0	Ix_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_3__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[3]Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[3]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_12__1	Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_12__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[1]Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[1]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_14__1	Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_14__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[0]Gx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/ADDRARDADDR[0]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_15__0	Jx_retu_top/x_smu_top/x_sms_top/x_sms1_top/x_sms_sms_ahbs/mem_reg_0_i_15__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[8]Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[8]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_7__1	Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_7__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[9]Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[9]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_6__1	Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_6__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[7]Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[7]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_8__1	Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_8__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[6]Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[6]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_9__1	Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_9__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[4]Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[4]2default:default2?
Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_11__2	Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_11__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ix_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[10]Ix_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[10]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_5__2	Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_5__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[2]Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[2]2default:default2?
Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_13__2	Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_13__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[5]Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[5]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_10__1	Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_10__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[2]Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[2]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_13__1	Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_13__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[1]Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[1]2default:default2?
Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_14__2	Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_14__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[13]Hx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[13]2default:default2?
Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_2	Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[11]Hx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[11]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_4__4	Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_4__42default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[13]Hx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[13]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_2__1	Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_2__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Fx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/ram_sel_6Fx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/ram_sel_62default:default2?
Mx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/mem_reg_0_i_1__2	Mx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/mem_reg_0_i_1__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Fx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/ram_sel_3Fx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/ram_sel_32default:default2?
Mx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/mem_reg_0_i_1__1	Mx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/mem_reg_0_i_1__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[5]Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[5]2default:default2?
Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_10__2	Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_10__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[12]Hx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[12]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_3__1	Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_3__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[0]Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[0]2default:default2?
Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_15__2	Kx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_15__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[7]Hx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[7]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_8__2	Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_8__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ix_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[13]Ix_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/ADDRARDADDR[13]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_2__2	Jx_retu_top/x_smu_top/x_sms_top/x_isram_top/x_sms_sms_ahbs/mem_reg_0_i_2__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[4]Gx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[4]2default:default2?
Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_11__1	Jx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_11__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[10]Hx_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/ADDRARDADDR[10]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_5__1	Ix_retu_top/x_smu_top/x_sms_top/x_sms2_top/x_sms_sms_ahbs/mem_reg_0_i_5__12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[4]Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[4]2default:default2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_11	Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_112default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Dx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/ram_selDx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/ram_sel2default:default2?
Jx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/mem_reg_0_i_1	Jx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_arb/mem_reg_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[5]Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[5]2default:default2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_10	Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_102default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[2]Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[2]2default:default2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_13	Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_132default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[12]Hx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[12]2default:default2?
Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_3	Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_32default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[3]Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[3]2default:default2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_12	Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_122default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[0]Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[0]2default:default2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_15	Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_152default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[1]Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[1]2default:default2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_14	Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_142default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[11]Hx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[11]2default:default2?
Ix_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_4__0	Ix_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_4__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[8]Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[8]2default:default2?
Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_7	Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_72default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[9]Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[9]2default:default2?
Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_6	Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_62default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Hx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[10]Hx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[10]2default:default2?
Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_5	Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_52default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[7]Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[7]2default:default2?
Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_8	Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_82default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[6]Gx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/ADDRARDADDR[6]2default:default2?
Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_9	Fx_retu_top/x_smu_top/x_sms_top/x_sms0_top/x_sms_sms_ahbs/mem_reg_0_i_92default:default8Z32-117h px? 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3743.7702default:default2
0.0002default:default2
42072default:default2
223972default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |          383  |            231  |                   614  |           0  |           1  |  00:00:02  |
|  Very High Fanout                                 |           16  |              0  |                     2  |           0  |           1  |  00:00:03  |
|  Critical Cell                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |          399  |            231  |                   616  |           0  |           9  |  00:00:05  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.3.1 Physical Synthesis In Placer | Checksum: 1734f1d92
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:25 ; elapsed = 00:00:53 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4214 ; free virtual = 224042default:defaulth px? 
K
6Phase 2.3 Global Placement Core | Checksum: 13c83a95f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:40 ; elapsed = 00:00:58 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4196 ; free virtual = 223972default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 13c83a95f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:40 ; elapsed = 00:00:59 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4222 ; free virtual = 224222default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 11b20469b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:50 ; elapsed = 00:01:01 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4216 ; free virtual = 224172default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1563b0ca0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:04 ; elapsed = 00:01:05 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4205 ; free virtual = 224062default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 168336984
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:06 ; elapsed = 00:01:06 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4208 ; free virtual = 224092default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 179fb40fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:06 ; elapsed = 00:01:06 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4208 ; free virtual = 224092default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 176d0ba2c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:24 ; elapsed = 00:01:12 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4210 ; free virtual = 224102default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 1b1cffa0d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:52 ; elapsed = 00:01:38 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4143 ; free virtual = 223472default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 104418e75
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:55 ; elapsed = 00:01:41 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4131 ; free virtual = 223512default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.8 Pipeline Register Optimization | Checksum: d29966ee
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:55 ; elapsed = 00:01:41 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4131 ; free virtual = 223502default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 13a858a4a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:27 ; elapsed = 00:01:51 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4120 ; free virtual = 223252default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 13a858a4a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:28 ; elapsed = 00:01:51 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4120 ; free virtual = 223252default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1b01f52be
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.9952default:default2
-874.5002default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1adcedad4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:00.91 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4118 ; free virtual = 223232default:defaulth px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2\
Hx_pdu_top/x_main_bus_top/x_ahb_matrix_7_12_main/x_matrix_dec/sys_rst_reg2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2d
Px_pdu_top/x_sub_apb0_top/x_wdt_sec_top/x_wdt/U_WDT_ISRC/U_WDT_ISRG/sys_rst_reg_12default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
22default:default2
02default:default2
02default:default2
22default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 1d20bc6f8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:02 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4116 ; free virtual = 223212default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1b01f52be
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:59 ; elapsed = 00:02:00 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4119 ; free virtual = 223242default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5572default:defaultZ30-746h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:22 ; elapsed = 00:02:09 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4107 ; free virtual = 223222default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 14018122b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:22 ; elapsed = 00:02:09 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4107 ; free virtual = 223222default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 14018122b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:23 ; elapsed = 00:02:10 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4107 ; free virtual = 223222default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                4x4|
|___________|___________________|___________________|
|      South|                1x1|                2x2|
|___________|___________________|___________________|
|       East|                1x1|                2x2|
|___________|___________________|___________________|
|       West|                2x2|                2x2|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 14018122b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:23 ; elapsed = 00:02:10 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4107 ; free virtual = 223222default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 14018122b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:24 ; elapsed = 00:02:11 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4107 ; free virtual = 223222default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3743.7702default:default2
0.0002default:default2
41072default:default2
223222default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:24 ; elapsed = 00:02:11 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4107 ; free virtual = 223222default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 17ad9535f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:24 ; elapsed = 00:02:11 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4107 ; free virtual = 223222default:defaulth px? 
=
(Ending Placer Task | Checksum: d1630a16
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:24 ; elapsed = 00:02:11 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4107 ; free virtual = 223222default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1522default:default2
442default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:05:312default:default2
00:02:142default:default2
3743.7702default:default2
0.0002default:default2
42242default:default2
224392default:defaultZ17-722h px? 
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
00:00:072default:default2
00:00:022default:default2
3743.7702default:default2
0.0002default:default2
41432default:default2
224242default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
/home/shrubbroom/Code/VLSI/wujian100_open/fpga/vivado/CHORD_wujian100/CHORD_wujian100.runs/impl_1/wujian100_open_top_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:142default:default2
00:00:092default:default2
3743.7702default:default2
0.0002default:default2
42062default:default2
224372default:defaultZ17-722h px? 
m
%s4*runtcl2Q
=Executing : report_io -file wujian100_open_top_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.10 ; elapsed = 00:00:00.16 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4193 ; free virtual = 22424
*commonh px? 
?
%s4*runtcl2?
|Executing : report_utilization -file wujian100_open_top_utilization_placed.rpt -pb wujian100_open_top_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2n
ZExecuting : report_control_sets -verbose -file wujian100_open_top_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.20 . Memory (MB): peak = 3743.770 ; gain = 0.000 ; free physical = 4205 ; free virtual = 22437
*commonh px? 


End Record