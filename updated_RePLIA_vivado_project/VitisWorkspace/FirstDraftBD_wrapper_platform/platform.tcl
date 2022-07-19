# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\repos\red_pitaya_opo_locking\updated_RePLIA_vivado_project\VitisWorkspace\FirstDraftBD_wrapper_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\repos\red_pitaya_opo_locking\updated_RePLIA_vivado_project\VitisWorkspace\FirstDraftBD_wrapper_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {FirstDraftBD_wrapper_platform}\
-hw {D:\repos\red_pitaya_opo_locking\updated_RePLIA_vivado_project\VivadoProject\Lock_In_Red_pitaya\FirstDraftBD_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/repos/red_pitaya_opo_locking/updated_RePLIA_vivado_project/VitisWorkspace}

platform write
platform generate -domains 
platform active {FirstDraftBD_wrapper_platform}
domain active {zynq_fsbl}
bsp reload
bsp config stdin "ps7_coresight_comp_0"
bsp config stdout "ps7_coresight_comp_0"
bsp write
platform generate
platform active {FirstDraftBD_wrapper_platform}
platform config -updatehw {D:/repos/red_pitaya_opo_locking/Lock_In_Red_pitaya/SecondDraftBD_wrapper.xsa}
platform generate -domains 
bsp reload
bsp config stdin "ps7_coresight_comp_0"
bsp write
platform config -updatehw {D:/repos/red_pitaya_opo_locking/Lock_In_Red_pitaya/ThirdDraftBD_wrapper.xsa}
platform generate -domains 
bsp reload
bsp setlib -name lwip211 -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
bsp write
platform generate -domains zynq_fsbl 
domain active {standalone_domain}
bsp reload
bsp setlib -name lwip211 -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform config -updatehw {D:/repos/red_pitaya_opo_locking/Lock_In_Red_pitaya/FourthDraftBD_wrapper.xsa}
platform config -updatehw {D:/repos/red_pitaya_opo_locking/Lock_In_Red_pitaya/FifthDraftBD_wrapper.xsa}
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
bsp config stdin "ps7_coresight_comp_0"
bsp reload
domain active {zynq_fsbl}
bsp config stdin "ps7_coresight_comp_0"
bsp reload
bsp config stdin "none"
bsp config stdout "none"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp write
platform generate -domains zynq_fsbl 
catch {platform remove FirstDraftBD_wrapper_platform}
