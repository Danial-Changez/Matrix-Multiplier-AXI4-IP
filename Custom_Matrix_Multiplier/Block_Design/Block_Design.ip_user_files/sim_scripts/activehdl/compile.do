transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_21
vlib activehdl/processing_system7_vip_v1_0_23
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_10
vlib activehdl/proc_sys_reset_v5_0_17
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_register_slice_v2_1_35

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 activehdl/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 activehdl/processing_system7_vip_v1_0_23
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_10 activehdl/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 activehdl/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 activehdl/axi_register_slice_v2_1_35

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_processing_system7_0_1/sim/zynq_design_1_processing_system7_0_1.v" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/sim/bd_a4c7.v" \

vlog -work xlconstant_v1_1_10  -v2k5 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_0/sim/bd_a4c7_one_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_1/sim/bd_a4c7_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_2/sim/bd_a4c7_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_3/sim/bd_a4c7_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_4/sim/bd_a4c7_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_5/sim/bd_a4c7_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_6/sim/bd_a4c7_sarn_0.sv" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_7/sim/bd_a4c7_srn_0.sv" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_8/sim/bd_a4c7_sawn_0.sv" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_9/sim/bd_a4c7_swn_0.sv" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_10/sim/bd_a4c7_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_11/sim/bd_a4c7_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/bd_0/ip/ip_12/sim/bd_a4c7_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35  -v2k5 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/ec67/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/6cfa/hdl" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/a8e4/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_axi_smc_1/sim/zynq_design_1_axi_smc_1.sv" \

vcom -work xil_defaultlib -93  \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_rst_ps7_0_100M_1/sim/zynq_design_1_rst_ps7_0_100M_1.vhd" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/sim/zynq_design_1.vhd" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/62c9/hdl/matrix_multiplier_slave_lite_v1_0_S00_AXI.vhd" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/62c9/src/multiplier.vhd" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/62c9/src/ripple_carry_adder.vhd" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/62c9/src/matrix_mult.vhd" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ipshared/62c9/hdl/matrix_multiplier.vhd" \
"../../../Block_Design.gen/sources_1/bd/zynq_design_1/ip/zynq_design_1_matrix_multiplier_0_7/sim/zynq_design_1_matrix_multiplier_0_7.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

