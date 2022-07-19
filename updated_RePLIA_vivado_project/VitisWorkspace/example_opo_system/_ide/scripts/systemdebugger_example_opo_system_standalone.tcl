# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\repos\red_pitaya_opo_locking\updated_RePLIA_vivado_project\VitisWorkspace\example_opo_system\_ide\scripts\systemdebugger_example_opo_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\repos\red_pitaya_opo_locking\updated_RePLIA_vivado_project\VitisWorkspace\example_opo_system\_ide\scripts\systemdebugger_example_opo_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 13724327082e01" && level==0 && jtag_device_ctx=="jsn-DLC10-13724327082e01-13722093-0"}
fpga -file D:/repos/red_pitaya_opo_locking/updated_RePLIA_vivado_project/VitisWorkspace/example_opo/_ide/bitstream/FifthDraftBD_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/repos/red_pitaya_opo_locking/updated_RePLIA_vivado_project/VitisWorkspace/opo_locking/export/opo_locking/hw/FifthDraftBD_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/repos/red_pitaya_opo_locking/updated_RePLIA_vivado_project/VitisWorkspace/example_opo/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/repos/red_pitaya_opo_locking/updated_RePLIA_vivado_project/VitisWorkspace/example_opo/Debug/example_opo.elf
configparams force-mem-access 0
bpadd -addr &main
