
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2<
(D:/Programs/Xilinx/Vivado/2021.1/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:052default:default2
00:00:092default:default2
1353.8092default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2?
|synth_design -top test_wrapper -part xc7z020clg400-3 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-32default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
1259322default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1353.809 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2 
test_wrapper2default:default2
 2default:default2o
YC:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/hdl/test_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
test2default:default2
 2default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
test_axi_dma_from_pl_to_ps_02default:default2
 2default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axi_dma_from_pl_to_ps_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
test_axi_dma_from_pl_to_ps_02default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axi_dma_from_pl_to_ps_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
s2mm_prmry_reset_out_n2default:default20
test_axi_dma_from_pl_to_ps_02default:default2)
axi_dma_from_pl_to_ps2default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
2352default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
s2mm_introut2default:default20
test_axi_dma_from_pl_to_ps_02default:default2)
axi_dma_from_pl_to_ps2default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
2352default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default20
test_axi_dma_from_pl_to_ps_02default:default2)
axi_dma_from_pl_to_ps2default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
2352default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2)
axi_dma_from_pl_to_ps2default:default20
test_axi_dma_from_pl_to_ps_02default:default2
432default:default2
402default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
2352default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys20
test_axi_dma_from_ps_to_pl_02default:default2
 2default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axi_dma_from_ps_to_pl_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
test_axi_dma_from_ps_to_pl_02default:default2
 2default:default2
22default:default2
12default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axi_dma_from_ps_to_pl_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default20
test_axi_dma_from_ps_to_pl_02default:default2)
axi_dma_from_ps_to_pl2default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
2762default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
mm2s_introut2default:default20
test_axi_dma_from_ps_to_pl_02default:default2)
axi_dma_from_ps_to_pl2default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
2762default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default20
test_axi_dma_from_ps_to_pl_02default:default2)
axi_dma_from_ps_to_pl2default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
2762default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2)
axi_dma_from_ps_to_pl2default:default20
test_axi_dma_from_ps_to_pl_02default:default2
402default:default2
372default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
2762default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2"
test_axi_smc_02default:default2
 2default:default2?
}C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axi_smc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
test_axi_smc_02default:default2
 2default:default2
32default:default2
12default:default2?
}C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axi_smc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
test_axi_smc_1_02default:default2
 2default:default2?
C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axi_smc_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
test_axi_smc_1_02default:default2
 2default:default2
42default:default2
12default:default2?
C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axi_smc_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
test_axi_smc_2_02default:default2
 2default:default2?
C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axi_smc_2_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
test_axi_smc_2_02default:default2
 2default:default2
52default:default2
12default:default2?
C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axi_smc_2_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M00_AXI_awprot2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M00_AXI_wstrb2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M00_AXI_arprot2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_awprot2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M01_AXI_wstrb2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_arprot2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M02_AXI_awaddr2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M02_AXI_awprot2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M02_AXI_awvalid2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M02_AXI_wdata2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M02_AXI_wstrb2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M02_AXI_wvalid2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M02_AXI_bready2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M02_AXI_araddr2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M02_AXI_arprot2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M02_AXI_arvalid2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M02_AXI_rready2default:default2$
test_axi_smc_2_02default:default2
	axi_smc_22default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_smc_22default:default2$
test_axi_smc_2_02default:default2
972default:default2
802default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
3862default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
test_axis_data_fifo_02default:default2
 2default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axis_data_fifo_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
test_axis_data_fifo_02default:default2
 2default:default2
62default:default2
12default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axis_data_fifo_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
test_axis_data_fifo_0_02default:default2
 2default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axis_data_fifo_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
test_axis_data_fifo_0_02default:default2
 2default:default2
72default:default2
12default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_axis_data_fifo_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
test_conv2D_int16_0_02default:default2
 2default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_conv2D_int16_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
test_conv2D_int16_0_02default:default2
 2default:default2
82default:default2
12default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_conv2D_int16_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
test_processing_system7_0_02default:default2
 2default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
test_processing_system7_0_02default:default2
 2default:default2
92default:default2
12default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_ARREADY2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP0_RLAST2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RVALID2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP0_RRESP2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_BID2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_RID2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP0_RDATA2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_AWREADY2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP2_BVALID2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP2_WREADY2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP2_BRESP2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP2_BID2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP2_RID2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP2_RCOUNT2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP2_WCOUNT2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_RACOUNT2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_WACOUNT2default:default2/
test_processing_system7_0_02default:default2(
processing_system7_02default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default2/
test_processing_system7_0_02default:default2
1522default:default2
1312default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
5082default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2(
test_rst_ps7_0_50M_02default:default2
 2default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
test_rst_ps7_0_50M_02default:default2
 2default:default2
102default:default2
12default:default2?
?C:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/.Xil/Vivado-72776-mrac-PC/realtime/test_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2(
test_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
6402default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2(
test_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
6402default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2(
test_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
6402default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
rst_ps7_0_50M2default:default2(
test_rst_ps7_0_50M_02default:default2
102default:default2
72default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
6402default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
test2default:default2
 2default:default2
112default:default2
12default:default2i
Sc:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/synth/test.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
test_wrapper2default:default2
 2default:default2
122default:default2
12default:default2o
YC:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/hdl/test_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1353.809 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1353.809 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1353.809 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1353.8092default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axi_dma_from_pl_to_ps_0/test_axi_dma_from_pl_to_ps_0/test_axi_dma_1_1_in_context.xdc2default:default22
test_i/axi_dma_from_pl_to_ps	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axi_dma_from_pl_to_ps_0/test_axi_dma_from_pl_to_ps_0/test_axi_dma_1_1_in_context.xdc2default:default22
test_i/axi_dma_from_pl_to_ps	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axi_dma_from_ps_to_pl_0/test_axi_dma_from_ps_to_pl_0/test_axi_dma_0_1_in_context.xdc2default:default22
test_i/axi_dma_from_ps_to_pl	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axi_dma_from_ps_to_pl_0/test_axi_dma_from_ps_to_pl_0/test_axi_dma_0_1_in_context.xdc2default:default22
test_i/axi_dma_from_ps_to_pl	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axi_smc_0/test_axi_smc_0/test_axi_smc_0_in_context.xdc2default:default2$
test_i/axi_smc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axi_smc_0/test_axi_smc_0/test_axi_smc_0_in_context.xdc2default:default2$
test_i/axi_smc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axi_smc_1_0/test_axi_smc_1_0/test_axi_smc_1_0_in_context.xdc2default:default2&
test_i/axi_smc_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axi_smc_1_0/test_axi_smc_1_0/test_axi_smc_1_0_in_context.xdc2default:default2&
test_i/axi_smc_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axi_smc_2_0/test_axi_smc_2_0/test_axi_smc_2_0_in_context.xdc2default:default2&
test_i/axi_smc_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axi_smc_2_0/test_axi_smc_2_0/test_axi_smc_2_0_in_context.xdc2default:default2&
test_i/axi_smc_2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axis_data_fifo_0/test_axis_data_fifo_0/test_axis_data_fifo_1_0_in_context.xdc2default:default2.
test_i/axis_data_fifo_in	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axis_data_fifo_0/test_axis_data_fifo_0/test_axis_data_fifo_1_0_in_context.xdc2default:default2.
test_i/axis_data_fifo_in	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axis_data_fifo_0_0/test_axis_data_fifo_0_0/test_axis_data_fifo_1_0_in_context.xdc2default:default2/
test_i/axis_data_fifo_out	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_axis_data_fifo_0_0/test_axis_data_fifo_0_0/test_axis_data_fifo_1_0_in_context.xdc2default:default2/
test_i/axis_data_fifo_out	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_processing_system7_0_0/test_processing_system7_0_0/test_processing_system7_0_0_in_context.xdc2default:default21
test_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_processing_system7_0_0/test_processing_system7_0_0/test_processing_system7_0_0_in_context.xdc2default:default21
test_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_rst_ps7_0_50M_0/test_rst_ps7_0_50M_0/test_proc_sys_reset_0_0_in_context.xdc2default:default2*
test_i/rst_ps7_0_50M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_rst_ps7_0_50M_0/test_rst_ps7_0_50M_0/test_proc_sys_reset_0_0_in_context.xdc2default:default2*
test_i/rst_ps7_0_50M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_conv2D_int16_0_0/test_conv2D_int16_0_0/test_conv2D_int16_0_0_in_context.xdc2default:default2+
test_i/conv2D_int16_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_conv2D_int16_0_0/test_conv2D_int16_0_0/test_conv2D_int16_0_0_in_context.xdc2default:default2+
test_i/conv2D_int16_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2i
SC:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2i
SC:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1353.8092default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1353.8092default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1353.809 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-3
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1353.809 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1353.809 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1353.809 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1353.809 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1402.656 ; gain = 48.848
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1422.531 ; gain = 68.723
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1429.309 ; gain = 75.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1429.309 ; gain = 75.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1429.309 ; gain = 75.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+-----------------------------+----------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|      |BlackBox name                |Instances |
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+-----------------------------+----------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|1     |test_axi_dma_from_pl_to_ps_0 |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|2     |test_axi_dma_from_ps_to_pl_0 |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|3     |test_axi_smc_0               |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|4     |test_axi_smc_1_0             |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|5     |test_axi_smc_2_0             |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|6     |test_axis_data_fifo_0        |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|7     |test_axis_data_fifo_0_0      |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|8     |test_conv2D_int16_0_0        |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|9     |test_processing_system7_0_0  |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|10    |test_rst_ps7_0_50M_0         |         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+-----------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
X
%s*synth2@
,+------+---------------------------+------+
2default:defaulth px? 
X
%s*synth2@
,|      |Cell                       |Count |
2default:defaulth px? 
X
%s*synth2@
,+------+---------------------------+------+
2default:defaulth px? 
X
%s*synth2@
,|1     |test_axi_dma_from_pl_to_ps |     1|
2default:defaulth px? 
X
%s*synth2@
,|2     |test_axi_dma_from_ps_to_pl |     1|
2default:defaulth px? 
X
%s*synth2@
,|3     |test_axi_smc               |     1|
2default:defaulth px? 
X
%s*synth2@
,|4     |test_axi_smc_1             |     1|
2default:defaulth px? 
X
%s*synth2@
,|5     |test_axi_smc_2             |     1|
2default:defaulth px? 
X
%s*synth2@
,|6     |test_axis_data_fifo        |     1|
2default:defaulth px? 
X
%s*synth2@
,|7     |test_axis_data_fifo_0      |     1|
2default:defaulth px? 
X
%s*synth2@
,|8     |test_conv2D_int16_0        |     1|
2default:defaulth px? 
X
%s*synth2@
,|9     |test_processing_system7_0  |     1|
2default:defaulth px? 
X
%s*synth2@
,|10    |test_rst_ps7_0_50M         |     1|
2default:defaulth px? 
X
%s*synth2@
,+------+---------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1429.309 ; gain = 75.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 1429.309 ; gain = 75.500
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1429.309 ; gain = 75.500
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
1429.3092default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1460.6482default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
ae0c3ed32default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
522default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:362default:default2
1465.6682default:default2
111.8592default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
UC:/Users/marc/Desktop/yolo/hardware/testing/test.runs/synth_1_copy_1/test_wrapper.dcp2default:defaultZ17-1381h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Dec 10 02:08:30 20212default:defaultZ17-206h px? 


End Record