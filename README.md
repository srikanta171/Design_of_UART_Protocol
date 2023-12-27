# Design_of_UART_Protocol
This repository contains materials related to the Concept of UART protocol and RTL to GDSII flow. The aim is to provide a comprehensive understanding of the UART and digital circuit design process (More details on Physical Design).

# UART Protocol

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
