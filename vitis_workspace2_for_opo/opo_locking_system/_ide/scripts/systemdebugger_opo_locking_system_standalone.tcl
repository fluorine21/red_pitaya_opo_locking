# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\repos\red_pitaya_opo_locking\vitis_workspace2_for_opo\opo_locking_system\_ide\scripts\systemdebugger_opo_locking_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\repos\red_pitaya_opo_locking\vitis_workspace2_for_opo\opo_locking_system\_ide\scripts\systemdebugger_opo_locking_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 13724327082e01" && level==0 && jtag_device_ctx=="jsn-DLC10-13724327082e01-13722093-0"}
fpga -file D:/repos/red_pitaya_opo_locking/vitis_workspace2_for_opo/opo_locking/_ide/bitstream/SixthDraftBD_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/repos/red_pitaya_opo_locking/vitis_workspace2_for_opo/opo_locking_project/export/opo_locking_project/hw/SixthDraftBD_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
dow D:/repos/red_pitaya_opo_locking/vitis_workspace2_for_opo/opo_locking_project/export/opo_locking_project/sw/opo_locking_project/boot/fsbl.elf
set bp_8_55_fsbl_bp [bpadd -addr &FsblHandoffJtagExit]
con -block -timeout 60
bpremove $bp_8_55_fsbl_bp
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/repos/red_pitaya_opo_locking/vitis_workspace2_for_opo/opo_locking/Debug/opo_locking.elf
configparams force-mem-access 0
bpadd -addr &main
