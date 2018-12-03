onerror {quit -f}
vlib work
vlog -work work agoravai.vo
vlog -work work agoravai.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.lab2_vlg_vec_tst
vcd file -direction agoravai.msim.vcd
vcd add -internal lab2_vlg_vec_tst/*
vcd add -internal lab2_vlg_vec_tst/i1/*
add wave /*
run -all
