create_clock -name clk -period 5 -waveform {0 5} [get_ports "clk"]
set_clock_transition -rise 0.1 [get_clocks "clk"]
set_clock_transition -fall 0.1 [get_clocks "clk"]

set_clock_uncertainty 0.01 [get_ports "clk"]



set_input_delay -max 1.0 [get_ports "rst"]
set_input_delay -max 1.0 [get_ports "rx"]
set_input_delay -max 1.0 [get_ports "dintx"]
set_input_delay -max 1.0 [get_ports "newd"]


set_output_delay -max 1.0 [get_ports "tx"] 
set_output_delay -max 1.0 [get_ports "doutrx"] 
set_output_delay -max 1.0 [get_ports "donetx"] 
set_output_delay -max 1.0 [get_ports "donerx"] 
 


