# CS 5580 - Cryptographic Engineering SABER Implementation

## Overview
This repository contains the **Cryptol implementation** of the **SABER** key encapsulation mechanism (KEM) in the `cryptol` folder.**Known Answer Test (KAT) files** for both the **SABER** and **LightSaber** implementations in the `KAT` folders.

Additionally, the repository contains:
- A **Cryptol** implementation of SABER.
- **Known Answer Test (KAT)** files for verifying correctness.
- Python scripts for algorithm exploration and automation.
- **SAW (Software Analysis Workbench)** files for formal verification tasks.
- **Ghidra** reverse engineering project, along with decompiled C outputs.
- Additional C-based implementations and **side-channel** exploration setups.

## Repository Structure
- `HW_C_Implementation` - C implementations used for side-channel and embedded analysis
- `KATfiles` - Known Answer Test files for SABER and LightSaber
- `SABERPython` - Python scripts for analyzing or simulating the SABER algorithm
- `SABER_CCS` - SABER C code setup for CCS (Code Composer Studio) with TI boards
- `SAWFiles` - Formal verification artifacts using SAW and Cryptol
- `cryptol` - Cryptol implementation of SABER KEM
- `ghidra` - Ghidra project files for reverse engineering the SABER C binaries

## Requirements
To work with this repository, you may need the following:
- **Cryptol** – for running the Cryptol implementation
- **Ghidra** – for opening and analyzing reverse-engineered files
- **Python 3** – for executing supplementary scripts
- **Make** – for compiling any C-related implementations
- **Git** – for cloning and managing the repository
- **Code Composer Studio (CCS)** – for working with the SABER_CCS setup on TI boards
- **SAW (Software Analysis Workbench)** – for formal verification

## Getting Started
Clone the repository:
   ```sh
   git clone https://github.com/syd-kiwi/CS5580-SABER.git

