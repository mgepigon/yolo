-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Programs/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Programs/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Programs/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Programs/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Programs/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Programs/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Programs/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../test.gen/sources_1/bd/test/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../test.gen/sources_1/bd/test/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../test.gen/sources_1/bd/test/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../test.gen/sources_1/bd/test/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../test.gen/sources_1/bd/test/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../test.gen/sources_1/bd/test/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../test.gen/sources_1/bd/test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_26 \
  "../../../../test.gen/sources_1/bd/test/ipshared/1e21/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_13 \
  "../../../../test.gen/sources_1/bd/test/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_25 \
  "../../../../test.gen/sources_1/bd/test/ipshared/1faa/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_axi_dma_from_pl_to_ps_0/sim/test_axi_dma_from_pl_to_ps_0.vhd" \
  "../../../bd/test/ip/test_axi_dma_from_ps_to_pl_0/sim/test_axi_dma_from_ps_to_pl_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/sim/bd_0eb6.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../test.gen/sources_1/bd/test/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/ip/ip_0/sim/bd_0eb6_one_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../test.gen/sources_1/bd/test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/ip/ip_1/sim/bd_0eb6_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../test.gen/sources_1/bd/test/ipshared/80cc/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../test.gen/sources_1/bd/test/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/ip/ip_2/sim/bd_0eb6_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../test.gen/sources_1/bd/test/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/ip/ip_3/sim/bd_0eb6_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../test.gen/sources_1/bd/test/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/ip/ip_4/sim/bd_0eb6_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../test.gen/sources_1/bd/test/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/ip/ip_5/sim/bd_0eb6_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../test.gen/sources_1/bd/test/ipshared/22b9/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/ip/ip_6/sim/bd_0eb6_sawn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/ip/ip_7/sim/bd_0eb6_swn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/ip/ip_8/sim/bd_0eb6_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../test.gen/sources_1/bd/test/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/ip/ip_9/sim/bd_0eb6_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../test.gen/sources_1/bd/test/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/test/ip/test_axi_smc_0/bd_0/ip/ip_10/sim/bd_0eb6_m00e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../test.gen/sources_1/bd/test/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../test.gen/sources_1/bd/test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_24 \
  "../../../../test.gen/sources_1/bd/test/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_10 -sv \
  "../../../../test.gen/sources_1/bd/test/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_axi_smc_0/sim/test_axi_smc_0.v" \
  "../../../bd/test/ip/test_axi_smc_1_0/bd_0/sim/bd_809f.v" \
  "../../../bd/test/ip/test_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_809f_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_809f_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/test/ip/test_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_809f_s00mmu_0.sv" \
  "../../../bd/test/ip/test_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_809f_s00tr_0.sv" \
  "../../../bd/test/ip/test_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_809f_s00sic_0.sv" \
  "../../../bd/test/ip/test_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_809f_s00a2s_0.sv" \
  "../../../bd/test/ip/test_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_809f_sarn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_809f_srn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_809f_m00s2a_0.sv" \
  "../../../bd/test/ip/test_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_809f_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_axi_smc_1_0/sim/test_axi_smc_1_0.v" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/sim/bd_806f.v" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_0/sim/bd_806f_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_1/sim/bd_806f_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_2/sim/bd_806f_arinsw_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_3/sim/bd_806f_rinsw_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_4/sim/bd_806f_awinsw_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_5/sim/bd_806f_winsw_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_6/sim/bd_806f_binsw_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_7/sim/bd_806f_aroutsw_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_8/sim/bd_806f_routsw_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_9/sim/bd_806f_awoutsw_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_10/sim/bd_806f_woutsw_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_11/sim/bd_806f_boutsw_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_12/sim/bd_806f_arni_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_13/sim/bd_806f_rni_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_14/sim/bd_806f_awni_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_15/sim/bd_806f_wni_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_16/sim/bd_806f_bni_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_17/sim/bd_806f_s00mmu_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_18/sim/bd_806f_s00tr_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_19/sim/bd_806f_s00sic_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_20/sim/bd_806f_s00a2s_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_21/sim/bd_806f_sarn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_22/sim/bd_806f_srn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_23/sim/bd_806f_sawn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_24/sim/bd_806f_swn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_25/sim/bd_806f_sbn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_26/sim/bd_806f_m00s2a_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_27/sim/bd_806f_m00arn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_28/sim/bd_806f_m00rn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_29/sim/bd_806f_m00awn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_30/sim/bd_806f_m00wn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_31/sim/bd_806f_m00bn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_32/sim/bd_806f_m00e_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_33/sim/bd_806f_m01s2a_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_34/sim/bd_806f_m01arn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_35/sim/bd_806f_m01rn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_36/sim/bd_806f_m01awn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_37/sim/bd_806f_m01wn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_38/sim/bd_806f_m01bn_0.sv" \
  "../../../bd/test/ip/test_axi_smc_2_0/bd_0/ip/ip_39/sim/bd_806f_m01e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_axi_smc_2_0/sim/test_axi_smc_2_0.v" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../test.gen/sources_1/bd/test/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_data_fifo_v2_0_6 \
  "../../../../test.gen/sources_1/bd/test/ipshared/dc71/hdl/axis_data_fifo_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_axis_data_fifo_0/sim/test_axis_data_fifo_0.v" \
  "../../../bd/test/ip/test_axis_data_fifo_0_0/sim/test_axis_data_fifo_0_0.v" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../../test.gen/sources_1/bd/test/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_processing_system7_0_0/sim/test_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_rst_ps7_0_50M_0/sim/test_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_conv2D_0_0/sim/test_conv2D_0_0.v" \
  "../../../bd/test/sim/test.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib
