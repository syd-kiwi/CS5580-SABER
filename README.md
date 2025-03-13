# CS 5580 - Cryptographic Engineering SABER Implementation

## Overview

This repository contains the **Cryptol implementation** of the **SABER** key encapsulation mechanism (KEM) in the `cryptol` folder. It also includes decompiled versions of the three output files generated from the **C implementation** of the SABER algorithm.

Additionally, the repository contains:

- **Known Answer Test (KAT) files** for both the **SABER** and **LightSaber** implementations in the `KAT` folders.
- Several **Python scripts** created along the way to better understand the overall SABER algorithm.
- **Ghidra project files**, which contain reverse-engineered analysis of the SABER implementation.

## Repository Structure
/cryptol - Cryptol implementation of SABER KEM 
/KAT - Known Answer Test files for SABER and LightSaber 
/ghidra - Ghidra project files f
/python - Python scripts for aiding SABER algorithm analysis

## Requirements

To work with this repository, you may need the following:

- **Cryptol** – for running the Cryptol implementation
- **Ghidra** – for opening and analyzing reverse-engineered files
- **Python 3** – for executing supplementary scripts
- **C Compiler (GCC/Clang)** – if testing the decompiled C files
- **Make** (optional) – for compiling any C-related implementations
- **Git** – for cloning and managing the repository

## Getting Started

1. Clone the repository:
   ```sh
   git clone https://github.com/your-repo/cs5580-saber.git
