onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib float_accu_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {float_accu.udo}

run -all

quit -force
