# CS 5580 - Cryptographic Engineering SABER Implementation

## Overview
This repository contains the **Cryptol implementation** of the **SABER** key encapsulation mechanism (KEM) in the `cryptol` folder.**Known Answer Test (KAT) files** for both the **SABER** and **LightSaber** implementations in the `KAT` folders.

Additionally, the repository contains:
-  Decompiled versions of the three output files generated from the **C implementation** of the SABER algorithm.
- **Ghidra project files**, which contain reverse-engineered analysis of the SABER implementation.
- Several **Python scripts** created along the way to better understand the overall SABER algorithm.

## Repository Structure
- `cryptol` - Cryptol implementation of SABER KEM 
- `KAT` - Known Answer Test files for SABER and LightSaber 
- `ghidra` - Ghidra project files
- `python` - Python scripts for aiding SABER algorithm analysis

## Requirements
To work with this repository, you may need the following:
- **Cryptol** – for running the Cryptol implementation
- **Ghidra** – for opening and analyzing reverse-engineered files
- **Python 3** – for executing supplementary scripts
- **Make** – for compiling any C-related implementations
- **Git** – for cloning and managing the repository

## Getting Started
Clone the repository:
   ```sh
   git clone https://github.com/your-repo/cs5580-saber.git
