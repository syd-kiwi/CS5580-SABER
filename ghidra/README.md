# Ghidra Scripts for SABER Analysis
This directory contains **Ghidra** scripts for analyzing and reverse engineering the **SABER** post-quantum cryptographic implementation. These scripts assist in **binary analysis, decompilation, and function identification** for understanding SABER's execution.

## Files Overview
- `kem.gzf`
- `PQCgenKAT_kem.gzf`
-  `PQCgenKAT_kem.tool`
-  `test_kex.gzfextract_constants.py`

## Prerequisites
- [Ghidra](https://ghidra-sre.org/) installed on your system.
- Python 3.x for script execution within Ghidra’s scripting environment.

## Usage
1. Open Ghidra and import the SABER binary.
2. Load the **Script Manager** (`Window > Script Manager`).
3. Add the script directory (`Ghidra > Script Directories`).
4. Select and run the desired script.
