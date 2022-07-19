# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\repos\red_pitaya_opo_locking\vitis_workspace3\testdebugger\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\repos\red_pitaya_opo_locking\vitis_workspace3\testdebugger\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {testdebugger}\
-hw {C:\Users\chawlani\test_debugger\design_2_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/repos/red_pitaya_opo_locking/vitis_workspace3}

platform write
platform generate -domains 
platform active {testdebugger}
platform generate
platform active {testdebugger}
platform config -updatehw {C:/Users/chawlani/test_debugger/design_1_wrapperv2.xsa}
platform generate -domains 
platform active {testdebugger}
platform config -updatehw {C:/Users/chawlani/test_debugger/design_3_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_3_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_4_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_4_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_5_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_5_wrapper.xsa}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
bsp config stdin "ps7_coresight_comp_0"
bsp config stdout "ps7_coresight_comp_0"
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp config stdin "ps7_coresight_comp_0"
bsp config stdout "ps7_coresight_comp_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain,zynq_fsbl 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_5_wrapper.xsa}
platform config -updatehw {C:/Users/chawlani/test_debugger/design_5_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_5_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_5_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_5_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_6_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_6_wrapper.xsa}
platform generate -domains 
domain active {standalone_domain}
bsp reload
platform config -updatehw {C:/Users/chawlani/test_debugger/design_7_wrapper.xsa}
platform config -updatehw {C:/Users/chawlani/test_debugger/design_7_wrapper.xsa}
platform generate -domains 
platform generate -domains standalone_domain,zynq_fsbl 
platform active {testdebugger}
platform config -updatehw {C:/Users/chawlani/test_debugger/design_7_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_7_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_7_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_6_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_7_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_7_wrapper.xsa}
platform generate -domains 
platform active {testdebugger}
platform config -updatehw {C:/Users/chawlani/test_debugger/design_7_wrapperv2.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_7_wrapperv2.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_7_wrapperv3.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/chawlani/test_debugger/design_7_wrapper.xsa}
platform generate -domains 
platform generate -domains 
