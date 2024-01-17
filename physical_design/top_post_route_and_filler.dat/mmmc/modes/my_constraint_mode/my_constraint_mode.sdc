###############################################################
#  Generated by:      Cadence Innovus 17.12-s095_1
#  OS:                Linux x86_64(Host ID cadence1)
#  Generated on:      Thu Dec 28 13:24:31 2023
#  Design:            uart_top
#  Command:           saveDesign top_post_route_and_filler
###############################################################
current_design uart_top
set_clock_gating_check -rise -setup 0 
set_clock_gating_check -fall -setup 0 
set_wire_load_mode enclosed
set_input_delay -add_delay 1 -max  [get_ports {dintx[2]}]
set_input_delay -add_delay 1 -max  [get_ports {dintx[0]}]
set_input_delay -add_delay 1 -max  [get_ports {dintx[7]}]
set_input_delay -add_delay 1 -max  [get_ports {dintx[5]}]
set_input_delay -add_delay 1 -max  [get_ports {dintx[3]}]
set_input_delay -add_delay 1 -max  [get_ports {dintx[1]}]
set_input_delay -add_delay 1 -max  [get_ports {newd}]
set_input_delay -add_delay 1 -max  [get_ports {rst}]
set_input_delay -add_delay 1 -max  [get_ports {dintx[6]}]
set_input_delay -add_delay 1 -max  [get_ports {dintx[4]}]
set_input_delay -add_delay 1 -max  [get_ports {rx}]
set_output_delay -add_delay 1 -max  [get_ports {doutrx[6]}]
set_output_delay -add_delay 1 -max  [get_ports {doutrx[4]}]
set_output_delay -add_delay 1 -max  [get_ports {doutrx[2]}]
set_output_delay -add_delay 1 -max  [get_ports {doutrx[0]}]
set_output_delay -add_delay 1 -max  [get_ports {doutrx[7]}]
set_output_delay -add_delay 1 -max  [get_ports {doutrx[5]}]
set_output_delay -add_delay 1 -max  [get_ports {doutrx[3]}]
set_output_delay -add_delay 1 -max  [get_ports {doutrx[1]}]
set_output_delay -add_delay 1 -max  [get_ports {donetx}]
set_output_delay -add_delay 1 -max  [get_ports {donerx}]
set_output_delay -add_delay 1 -max  [get_ports {tx}]
set_clock_uncertainty  0.01 [get_ports {clk}]
set_dont_use  [get_lib_cells {tsl18fs120_scl_ss/bh01d1}]
set_dont_use  [get_lib_cells {tsl18fs120_scl_ss/slbhb2}]
set_dont_use  [get_lib_cells {tsl18fs120_scl_ss/adiode}]
set_dont_use  [get_lib_cells {tsl18fs120_scl_ss/slbhb1}]
set_dont_use  [get_lib_cells {tsl18fs120_scl_ss/cload1}]
set_dont_use  [get_lib_cells {tsl18fs120_scl_ss/slbhb4}]