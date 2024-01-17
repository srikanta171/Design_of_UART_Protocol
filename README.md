# Design_of_UART_Protocol
This repository contains materials related to the Concept of UART protocol and RTL to GDSII flow. The aim is to provide a comprehensive understanding of the UART and digital circuit design process (More details on Physical Design).

**Abstract:**

This project aims to provide a concise overview of the UART (Universal Asynchronous Receiver/Transmitter) protocol, a fundamental method for serial communication. It outlines the basic operation of UART, including data transmission and reception, without the need for clock synchronization. The simplicity and efficiency of UART in facilitating data exchange in various digital communication systems are highlighted. This serves as a quick guide for those seeking a basic understanding of the UART protocol. Also, The project covers every step of the flow, from RTL design using hardware description languages, and synthesis to gate-level representations, placement, and routing, to the final GDSII file generation.


## Contents
1. **Concept of UART Protocol:**
2. **ASIC Flow (main focus on Physical Design Flow):**

----

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


----

#  ASIC Design Flow: Implementation of this Project from RTL to GDS II

Welcome to our comprehensive guide on ASIC design, where we have designed the project from RTL to GDS II. This guide is perfect for those who want to see theory put into practice and gain hands-on experience.

## Content Overview
- **RTL Design**
- **RTL Simulation**
- **Logic Synthesis**
- **Physical Design**
  - **Design Import**
  - **Floorplan (includes Powerplan)**
  - **Placement & Place Opt**
  - **Clock Tree Synthesis & CTS Opt**
  - **Routing & Route Opt**

---

## Let's get started

- **RTL Design**: Understand how we converted the project specifications into RTL code using Verilog/VHDL.
  - For a details understanding of the design [follow this](rtl/uart.v).
- **RTL Simulation**: Understand how we simulated the RTL code to verify the design functionality.
  - ![image](https://github.com/srikanta171/Design_of_UART_Protocol/blob/main/simulation/Screenshot%20from%202023-12-27%2012-23-34.png)

- **Logic Synthesis**: Discover how we synthesized the RTL code into a gate-level netlist.
---
The commands I have provided [here](synthesis/scirpt_synthesis.tcl) are used for the synthesis of a hardware design. The commands are a sequence of commands that are executed in a tool Genus. The commands are used to synthesize the RTL design, into a gate-level netlist. The netlist is then used for further stages of the design flow such as place and route, timing analysis, power analysis, etc.



Here is the graphical view:
![image](https://github.com/srikanta171/Design_of_UART_Protocol/blob/main/synthesis/Screenshot%20from%202023-12-27%2019-09-58.png)
---
- **Physical Design**: Delve into the Place and Route process and how we created the final GDSII file.

---

## ASIC Physical Design Flow:

Welcome to our comprehensive guide on ASIC Physical Design Flow, also known as Netlist to GDSII Flow or PNR Flow. This guide is perfect for those who want to understand the practical aspects of chip creation.

### Let's get started

- **Design Import**: This is the initial phase where the design data is imported into the physical design tools.
When importing a design into Cadence Innovus, the following files are required:

1. Design Netlist File (Verilog): This file is created after the synthesis process and can either be generated using CADENCE Genus. Generally, it is a Modified Netlist, because I have to instantiate IOpad cells to the input and output port. Here is the [modified netlist](synthesis/UART_netlist.v) modified file.
2. Physical Library Files (LEF Files): There are three kinds of LEF files required which are:
    * Technology LEF File: This file contains information about the Metal layers, Vias, design rules, etc. for a certain technology.
    * Standard Cell LEF File: This file contains the physical view of the standard cells of the current technology.
    * IO Cell LEF File: This file contains the physical view of the IO cells, corner cells, IO fillers of the current technology.

3. View Definition File: This file is actually called Multi Mode Multi Corner (MMMC) view definition file. This file takes timing library files(.lib files), Capacitance Tables, and SDC files generated during the synthesis stage ([this file](synthesis/UART_sdc.sdc)) as inputs. Then creates Best and Worst case rc_corners for PVT analysis of the chip. Also, creates Max and Min libraries for timing and delay.

4. IO Assignment File: [This file](physical_design/UART_iopad.io) is used for assigning the IO pins in a specific order. If this file is not used then the tool will automatically assign the input output ports in a convenient order. This file also places the IO pads and Corner cells.

- **Floorplan (includes Powerplan)**: In this step, the layout of the chip is planned, including the placement of blocks and the power distribution network.
- **Placement & Place Opt**: After floorplanning, the components of the design are placed onto the layout, and their positions are optimized for performance and other factors.
- **Clock Tree Synthesis & CTS Opt**: This involves building a clock distribution network (clock tree) across the chip and optimizing it to ensure that all elements receive the clock signal on time.
- **Routing & Route Opt**: The final step involves connecting the components with wires (routing) and optimizing the wire paths to minimize delays and other issues. Check [my logs]() or check [this cmd]()


Final Result of the Flow:
![image](https://github.com/srikanta171/Design_of_UART_Protocol/blob/main/physical_design/Screenshot%20from%202024-01-17%2014-34-20.png)
