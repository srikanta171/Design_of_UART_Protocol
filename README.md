# Design_of_UART_Protocol
This repository contains materials related to the Concept of UART protocol and RTL to GDSII flow. The aim is to provide a comprehensive understanding of the UART and digital circuit design process (More details on Physical Design).

**Abstract:**

This project aims to provide a concise overview of the UART (Universal Asynchronous Receiver/Transmitter) protocol, a fundamental method for serial communication. It outlines the basic operation of UART, including data transmission and reception, without the need for clock synchronization. The simplicity and efficiency of UART in facilitating data exchange in various digital communication systems are highlighted. This serves as a quick guide for those seeking a basic understanding of the UART protocol. Also, The project covers every step of the flow, from RTL design using hardware description languages, and synthesis to gate-level representations, placement, and routing, to the final GDSII file generation.


## Contents
1. [**Concept of UART Protocol:**](#-Concept-of-UART-Protocol)
2. **ASIC Flow (RTL to GDS Flow):**

---

# Concept of UART Protocol

## Introduction

UART stands for Universal Asynchronous Receiver/Transmitter. It is a protocol for asynchronous serial communication in which the data format and transmission speeds are configurable. The protocol operates on a simple and efficient mechanism, where data is sent in a series of bits through a single transmission line.

## How UART Works

The UART that is going to transmit data receives the data from a data bus. The data bus is used to send data to the UART by another device like a CPU, memory, or microcontroller. Data is transferred from the data bus to the transmitting UART in parallel form. After the transmitting UART gets the parallel data from the data bus, it adds a start bit, a parity bit, and a stop bit, creating the data packet. Next, the data packet is output serially, bit by bit at the Tx pin.

The universal asynchronous receiver transmitter (UART) takes bytes of data and sequentially transmits the individual bits. At the destination, a second UART re-assembles the bits into complete bytes. Each UART contains a shift register, which is the fundamental method of conversion between serial and parallel forms.

## Communication Modes

Communication may be in 3 modes:
- Simplex (in one direction only, with no provision for the receiving device to send information back to the transmitting device)
- Full duplex (both devices send and receive at the same time)
- Half duplex (devices take turns transmitting and receiving)

## Settings

For UART to work the following settings need to be the same on both the transmitting and receiving sides:
- Baud Rate
- Parity bit
- Data bits size
- Stop bits size (generally logic 1)
- Start bits size (generally logic 0)




#  ASIC Design Flow: Implementation of this Project from RTL to GDS II

Welcome to our comprehensive guide on ASIC design, where we have designed the project from RTL to GDS II. This guide is perfect for those who want to see theory put into practice and gain hands-on experience.
## Content Overview
- **RTL Design**
- **RTL Simulation**
- **Code Coverage**
- **Logic Synthesis**
- **DFT Insertion**
- **logic Equivalence Check**
- **Physical Design**
  - **Design Import**
  - **Floorplan (includes Powerplan)**
  - **Placement & Place Opt**
  - **Clock Tree Synthesis & CTS Opt**
  - **Routing & Route Opt**
- **Signoff**

---

## Let's get started

- **RTL Design**: Understand how we converted the project specifications into RTL code using Verilog/VHDL.
  - For a details understanding of the design [follow this]().
- **RTL Simulation**: Understand how we simulated the RTL code to verify the design functionality.
  - ![image]()

- **Code Coverage**: Learn about our approach to code coverage to ensure robust and comprehensive testing.
  - follow this line to get the code coverage
```
irun
	/home/vlsi1/23EC4224/project/
	/home/vlsi1/23EC4224/project/
	-access +rwc
	-coverage all
	-gui
```
after execution of this command, you will get the report:
To view the detailed information, [download this]() and run the index.html to show the results.

- **Logic Synthesis**: Discover how we synthesized the RTL code into a gate-level netlist.
---
The commands I have provided [here]() are used for the synthesis of a hardware design. The commands are a sequence of commands that are executed in a tool Genus. The commands are used to synthesize the RTL design, into a gate-level netlist. The netlist is then used for further stages of the design flow such as place and route, timing analysis, power analysis, etc.

Here is a step-by-step explanation of the commands:

1. `set_attr init_lib_search_path /home/vlsi1/Downloads/scl_pdk/stdlib/fs120/liberty/lib_flow_ff/`: This command sets the path to the standard library files for the synthesis tool.

2. `set_attr init_hdl_search_path /home/vlsi1/23EC4224/project/RAM/rtl/`: This command sets the path to the RTL files for the synthesis tool.

3. `set_attr library tsl18fs120_scl_ff.lib`: This command sets the name of the library file that contains the standard cell definitions.

4. `read_hdl fifo.v`: This command reads the RTL file for the design.

5. `elaborate`: This command elaborates the design hierarchy.

6. `read_sdc /home/vlsi1/23EC4224/project/RAM/synthesis/constraints.sdc`: This command reads the constraints file for the design.

7. `set_attribute syn_generic_effort high`: This command sets the synthesis effort level for the generic synthesis stage to high.
    And the effort level can be High, low, and medium.
8. `set_attribute syn_map_effort high`: This command sets the synthesis effort level for the mapping stage to high.

9. `set_attribute syn_opt_effort high`: This command sets the synthesis effort level for the optimization stage to high.

10. `syn_generic`: This command performs the generic synthesis stage.

11. `syn_map`: This command performs the mapping stage.

12. `syn_opt`: This command performs the optimization stage.

13. `write_hdl > ram_netlist.v`: This command writes the synthesized netlist to a file named `ram_netlist.v`.
	to see the netlist file [click here]().
15. `write_sdc > ram_sdc.sdc`: This command writes the constraints file to a file named `ram_sdc.sdc`.

16. `report_area > area_fast.txt`: This command generates a report of the area of the design and writes it to a file named `area_fast.txt`.
to see the area report [click here](synthesis/area_fast.txt).
17. `report_power > power_fast.txt`: This command generates a report of the power consumption of the design and writes it to a file named `power_fast.txt`.
to see the power report [click here](synthesis/power_fast.txt).
18. `report_timing > timing_fast.txt`: This command generates a report of the timing of the design and writes it to a file named `timing_fast.txt`.
to see the timing report [click here](synthesis/timing_fast.txt).

Here is the graphical view:
![image]()
---
- **DFT Insertion**: Understand how we prepared the design for post-fabrication testing. For now, I have just skipped the DFT insertion process.
- **logic Equivalence Check**: The term “Logic Equivalence Check” in ASIC design flow refers to the process of verifying that a design’s netlist is logically equivalent to its original RTL (Register Transfer Level) description. This step is crucial to ensure that no unintended changes or errors were introduced during the translation process from RTL to the netlist.
	- Here are some key points about Logic Equivalence Check (LEC):

		- Purpose: Ensures the netlist reflects the original RTL design accurately.
		- Importance: Critical for maintaining design integrity throughout the ASIC design flow.
  - To check the lec, I have made a file that will automate the lec process, [here]() is the file.
  - [Click Here]() is the result.
- **Physical Design**: Delve into the Place and Route process and how we created the final GDSII file.

---

## ASIC Physical Design Flow:

Welcome to our comprehensive guide on ASIC Physical Design Flow, also known as Netlist to GDSII Flow or PNR Flow. This guide is perfect for those who want to understand the practical aspects of chip creation.

### Let's get started

- **Design Import**: This is the initial phase where the design data is imported into the physical design tools.
When importing a design into Cadence Innovus, the following files are required:

1. Design Netlist File (Verilog): This file is created after the synthesis process and can either be generated using CADENCE Genus. Generally, it is a Modified Netlist, because I have to instantiate IOpad cells to the input and output port. Here is the [modified netlist](), from [this line]() modification is required.
2. Physical Library Files (LEF Files): There are three kinds of LEF files required which are:
    * Technology LEF File: This file contains information about the Metal layers, Vias, design rules, etc. for a certain technology.
    * Standard Cell LEF File: This file contains the physical view of the standard cells of the current technology.
    * IO Cell LEF File: This file contains the physical view of the IO cells, corner cells, IO fillers of the current technology.

3. View Definition File: This file is actually called Multi Mode Multi Corner (MMMC) view definition file. This file takes timing library files(.lib files), Capacitance Tables, and SDC files generated during the synthesis stage ([this file]()) as inputs. Then creates Best and Worst case rc_corners for PVT analysis of the chip. Also, creates Max and Min libraries for timing and delay.

4. IO Assignment File: [This file]() is used for assigning the IO pins in a specific order. If this file is not used then the tool will automatically assign the input output ports in a convenient order. This file also places the IO pads and Corner cells.

- **Floorplan (includes Powerplan)**: In this step, the layout of the chip is planned, including the placement of blocks and the power distribution network. Check [my logs]() or check [this cmd]() to execute the floorplan.
- **Placement & Place Opt**: After floorplanning, the components of the design are placed onto the layout, and their positions are optimized for performance and other factors. Check [my logs]() or check [this cmd]()
- **Clock Tree Synthesis & CTS Opt**: This involves building a clock distribution network (clock tree) across the chip and optimizing it to ensure that all elements receive the clock signal on time. Check [my logs]() or check [this cmd]().
- **Routing & Route Opt**: The final step involves connecting the components with wires (routing) and optimizing the wire paths to minimize delays and other issues. Check [my logs]() or check [this cmd]()

- **Signoff**: In physical design, signoff is the process of verifying that the design meets all the necessary requirements before it can be sent for fabrication. Signoff checks are a series of verification steps that the design must pass before it can be taped out. The signoff process involves incremental fixes across the board using one or more check types, and then retesting the design. There are several types of signoff checks such as:
- Design Rule Checking (DRC): This check verifies that the layout of a chip satisfies a series of recommended parameters called design rules.
- Layout Versus Schematic (LVS) verification: This check ensures that the layout of the design matches the schematic.
- Formal Verification: This check verifies that the design meets the specified functional requirements.
- IR Drop Analysis: This check ensures that the voltage drop across the chip is within acceptable limits.
- Power Analysis: Power analysis is performed to ensure that the chip meets the power requirements and to identify any potential power issues early in the design process.
- Signal Integrity Analysis: This check ensures that the signal quality is within acceptable limits.
- ESD checks: ESD stands for Electrostatic Discharge. ESD check is a process of verifying that the design meets the necessary requirements to prevent damage from electrostatic discharge.

After the signoff process, the design is ready for fabrication ¹³.

Final Result of the Flow:
![image]()
