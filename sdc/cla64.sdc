# Virtual clock (for combinational STA)
create_clock -name clk -period 40

# Input delays (relative to virtual clock)
set_input_delay 3 -clock clk -max [get_ports {A[*] B[*] Cin}]
set_input_delay 2 -clock clk -min [get_ports {A[*] B[*] Cin}]

# Output delays
set_output_delay 2 -clock clk -max [get_ports {Sum[*] Cout}]
set_output_delay 1 -clock clk -min [get_ports {Sum[*] Cout}]

# Output load
set_load 0.05 [get_ports {Cout}]
