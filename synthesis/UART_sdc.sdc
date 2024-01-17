# ####################################################################

#  Created by Genus(TM) Synthesis Solution 17.22-s017_1 on Wed Dec 27 19:09:09 IST 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design uart_top

create_clock -name "clk" -period 5.0 -waveform {0.0 5.0} [get_ports clk]
set_clock_transition 0.1 [get_clocks clk]
set_clock_gating_check -setup 0.0 
set_input_delay -add_delay -max 1.0 [get_ports rst]
set_input_delay -add_delay -max 1.0 [get_ports rx]
set_input_delay -add_delay -max 1.0 [get_ports {dintx[7]}]
set_input_delay -add_delay -max 1.0 [get_ports {dintx[6]}]
set_input_delay -add_delay -max 1.0 [get_ports {dintx[5]}]
set_input_delay -add_delay -max 1.0 [get_ports {dintx[4]}]
set_input_delay -add_delay -max 1.0 [get_ports {dintx[3]}]
set_input_delay -add_delay -max 1.0 [get_ports {dintx[2]}]
set_input_delay -add_delay -max 1.0 [get_ports {dintx[1]}]
set_input_delay -add_delay -max 1.0 [get_ports {dintx[0]}]
set_input_delay -add_delay -max 1.0 [get_ports newd]
set_output_delay -add_delay -max 1.0 [get_ports tx]
set_output_delay -add_delay -max 1.0 [get_ports {doutrx[7]}]
set_output_delay -add_delay -max 1.0 [get_ports {doutrx[6]}]
set_output_delay -add_delay -max 1.0 [get_ports {doutrx[5]}]
set_output_delay -add_delay -max 1.0 [get_ports {doutrx[4]}]
set_output_delay -add_delay -max 1.0 [get_ports {doutrx[3]}]
set_output_delay -add_delay -max 1.0 [get_ports {doutrx[2]}]
set_output_delay -add_delay -max 1.0 [get_ports {doutrx[1]}]
set_output_delay -add_delay -max 1.0 [get_ports {doutrx[0]}]
set_output_delay -add_delay -max 1.0 [get_ports donetx]
set_output_delay -add_delay -max 1.0 [get_ports donerx]
set_wire_load_mode "enclosed"
set_dont_use [get_lib_cells tsl18fs120_scl_ff/slbhb2]
set_dont_use [get_lib_cells tsl18fs120_scl_ff/slbhb1]
set_dont_use [get_lib_cells tsl18fs120_scl_ff/adiode]
set_dont_use [get_lib_cells tsl18fs120_scl_ff/slbhb4]
set_dont_use [get_lib_cells tsl18fs120_scl_ff/bh01d1]
set_dont_use [get_lib_cells tsl18fs120_scl_ff/cload1]
set_clock_uncertainty -setup 0.01 [get_ports clk]
set_clock_uncertainty -hold 0.01 [get_ports clk]
