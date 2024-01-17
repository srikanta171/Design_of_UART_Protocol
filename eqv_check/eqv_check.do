set log file fifo_lec.log -replace

read library /home/vlsi1/23EC4224/project/RAM/eqv_check/tsl18fs120_scl_ff.v -verilog -both
read design /home/vlsi1/23EC4224/project/RAM/rtl/ram.v -verilog -golden
read design /home/vlsi1/23EC4224/project/RAM/synthesis/ram_netlist.v -verilog -revised

set system mode lec
add compare point -all
compare 
