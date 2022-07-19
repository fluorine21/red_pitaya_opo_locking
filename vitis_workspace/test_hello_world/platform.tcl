# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\repos\red_pitaya_opo_locking\vitis_workspace\test_hello_world\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\repos\red_pitaya_opo_locking\vitis_workspace\test_hello_world\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test_hello_world}\
-hw {C:\Users\chawlani\TestProject\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/repos/red_pitaya_opo_locking/vitis_workspace}

platform write
platform generate -domains 
platform active {test_hello_world}
platform generate
