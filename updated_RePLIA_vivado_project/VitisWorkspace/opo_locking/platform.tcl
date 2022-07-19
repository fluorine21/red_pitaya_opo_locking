# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\repos\red_pitaya_opo_locking\updated_RePLIA_vivado_project\VitisWorkspace\opo_locking\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\repos\red_pitaya_opo_locking\updated_RePLIA_vivado_project\VitisWorkspace\opo_locking\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {opo_locking}\
-hw {D:\repos\red_pitaya_opo_locking\Lock_In_Red_pitaya\FifthDraftBD_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/repos/red_pitaya_opo_locking/updated_RePLIA_vivado_project/VitisWorkspace}

platform write
platform generate -domains 
platform active {opo_locking}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
bsp reload
platform generate
bsp setlib -name lwip211 -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp setlib -name lwip211 -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain,zynq_fsbl 
