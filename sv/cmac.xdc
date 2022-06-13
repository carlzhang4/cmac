set_property PACKAGE_PIN D32 [get_ports led]
set_property IOSTANDARD  LVCMOS18 [get_ports led]

create_clock -name sys_100M_clock_0 -period 10 -add [get_ports sys_100M_0_p]

set_property PACKAGE_PIN BJ43 [get_ports sys_100M_0_p]
set_property PACKAGE_PIN BJ44 [get_ports sys_100M_0_n]
set_property IOSTANDARD  DIFF_SSTL12 [get_ports sys_100M_0_p]
set_property IOSTANDARD  DIFF_SSTL12 [get_ports sys_100M_0_n]
