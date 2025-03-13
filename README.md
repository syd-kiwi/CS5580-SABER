CS 5580 - Cryptographic Engineering SABER Implementation
Overview
This repository contains the Cryptol implementation of the SABER key encapsulation mechanism (KEM) in the cryptol folder. It also includes decompiled versions of the three output files generated from the C implementation of the SABER algorithm.

Additionally, the repository contains:

Known Answer Test (KAT) files for both the SABER and LightSaber implementations in the KAT folders.
Several Python scripts created along the way to better understand the overall SABER algorithm.
Ghidra project files, which contain reverse-engineered analysis of the SABER implementation.
Repository Structure
bash
Copy
Edit
/cryptol         - Cryptol implementation of SABER KEM
/KAT             - Known Answer Test files for SABER and LightSaber
/decompiled      - Decompiled C output files for analysis
/ghidra          - Ghidra project files for reverse engineering
/python_scripts  - Python scripts for aiding SABER algorithm analysis
Getting Started
Clone the repository:
bash
Copy
Edit
git clone https://github.com/your-repo/cs5580-saber.git
Navigate into the repository:
bash
Copy
Edit
cd cs5580-saber
Open the cryptol folder to explore the SABER implementation.
Requirements
Cryptol (for Cryptol implementation)
Ghidra (for reverse engineering files)
Python 3 (for additional scripts)
C Compiler (if testing the decompiled C files)
Notes
The decompiled files were generated from the original C implementation of SABER and may not be fully optimized.
The Python scripts are primarily for analysis and are not a full implementation of SABER.
The Ghidra files provide insights into how the SABER algorithm works at a lower level.
License
This project is for educational purposes as part of CS 5580 - Cryptographic Engineering.
