onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+test -L xilinx_vip -L xpm -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_5 -L lib_fifo_v1_0_14 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_26 -L axi_sg_v4_1_13 -L axi_dma_v7_1_25 -L xil_defaultlib -L xlconstant_v1_1_7 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_24 -L axi_vip_v1_1_10 -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_6 -L processing_system7_vip_v1_0_12 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.test xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {test.udo}

run -all

endsim

quit -force