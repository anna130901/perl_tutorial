# Create a new project
create_project my_project ./my_project -part xc7a200tfbg484-1

# Add Verilog source files
add_files ./path/to/your/source_files/*.v

# Add testbench files
add_files ./path/to/your/testbench_files/*.v

# Set the top module for simulation
set_property top TestBenchTopModule [current_fileset]

# Launch simulation
launch_simulation
