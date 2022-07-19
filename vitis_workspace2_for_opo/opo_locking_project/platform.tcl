# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\repos\red_pitaya_opo_locking\vitis_workspace2_for_opo\opo_locking_project\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\repos\red_pitaya_opo_locking\vitis_workspace2_for_opo\opo_locking_project\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {opo_locking_project}\
-hw {C:\Users\chawlani\Lock_In_Red_pitaya\SixthDraftBD_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/repos/red_pitaya_opo_locking/vitis_workspace2_for_opo}

platform write
platform generate -domains 
platform active {opo_locking_project}
platform generate
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp config stdin "ps7_coresight_comp_0"
bsp config stdout "ps7_coresight_comp_0"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp config stdin "ps7_coresight_comp_0"
bsp config stdout "ps7_coresight_comp_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain,zynq_fsbl 
bsp write
domain active {zynq_fsbl}
bsp write
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/chawlani/Lock_In_Red_pitaya/SixthDraftBD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/Lock_In_Red_pitaya/SeventhDraftBD_wrapper.xsa}
