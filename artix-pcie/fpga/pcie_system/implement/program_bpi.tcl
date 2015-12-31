if {[get_hw_servers -quiet] != ""} {disconnect_hw_server}
connect_hw_server -host localhost -port 60001
current_hw_target [get_hw_targets ]
open_hw_target
current_hw_device [lindex [get_hw_devices] 0]

#set_property PROGRAM.FILE {./results/led_flash.bit} [lindex [get_hw_devices] 0]
#program_hw_devices -verbose [lindex [get_hw_devices] 0]

#set_property PROGRAM.FILE {./results/led_flash.mcs} [lindex [get_hw_devices] 0]
#set cfgMem [create_hw_cfgmem  -hw_device [lindex [get_hw_devices] 0]  -verbose 28f00ap30t-bpi-x16]
#set_property PROGRAM.FILES {./results/led_flash.mcs} $cfgMem
#program_hw_cfgmem $cfgMem

#refresh_hw_device [lindex [get_hw_devices] 0]





create_hw_cfgmem -hw_device [lindex [get_hw_devices] 0] -mem_dev [lindex [get_cfgmem_parts {28f00ap30t-bpi-x16}] 0]
set_property PROGRAM.BLANK_CHECK  0 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]
set_property PROGRAM.ERASE  1 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]
set_property PROGRAM.CFG_PROGRAM  1 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]
set_property PROGRAM.VERIFY  1 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]
refresh_hw_device [lindex [get_hw_devices] 0]

set_property PROGRAM.BLANK_CHECK  0 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]
set_property PROGRAM.ERASE  1 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]
set_property PROGRAM.CFG_PROGRAM  1 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]
set_property PROGRAM.VERIFY  1 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]
set_property PROGRAM.ADDRESS_RANGE  {use_file} [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]
set_property PROGRAM.BPI_RS_PINS {none} [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]

set_property PROGRAM.FILES {./results/top.mcs} [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0]]

#startgroup

if {![string equal [get_property PROGRAM.HW_CFGMEM_TYPE  [lindex [get_hw_devices] 0]] [get_property MEM_TYPE [get_property CFGMEM_PART [get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]]]] }  { create_hw_bitstream -hw_device [lindex [get_hw_devices] 0] [get_property PROGRAM.HW_CFGMEM_BITFILE [ lindex [get_hw_devices] 0]]; program_hw_devices [lindex [get_hw_devices] 0]; };

program_hw_cfgmem -hw_cfgmem [get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices] 0 ]]

close_hw_target
