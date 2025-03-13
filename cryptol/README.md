# Cryptol Implementation for SABER
This directory contains a Cryptol implementation of the **SABER** post-quantum key encapsulation mechanism (KEM). The goal of this implementation is to model the cryptographic operations of SABER in Cryptol for formal verification and cryptographic analysis.

## Overview
Saber is a lattice-based key encapsulation mechanism that was a finalist in the **NIST Post-Quantum Cryptography Standardization** process. This implementation focuses on modeling its core arithmetic and operations in **Cryptol**, a language designed for formal specification and verification of cryptographic algorithms. The reference C implementation can be found [here](https://github.com/KULeuven-COSIC/SABER). 

## Repository Structure
- Core Implementation Files
  - `SABER.cry`:Script developed in Saber debugging process. 
  - `SABER2.cry`:Script developed in Saber debugging process.
  - `SABER3.cry:`Script developed in Saber debugging process.
  - `SABER_fullimplementation.cry`:A complete and consolidated implementation of SABER in Cryptol 
- Supporting Cryptographic Operations
  - `BS2POLVEC.cry`: Converts a bit string (BS) into a polynomial vector (POLVEC).
  - `BS2POLq.cry`: Converts a bit string into a polynomial with coefficients.
  - `MSG2POL.cry`: Converts a message into a polynomial representation. Required for encoding plaintext messages before encryption.
  - `POL2MSG.cry`: Converts a polynomial back into a message.
  - `POLVEC2BS.cry`: Converts a polynomial vector back into a bit string.
- Mathmatical Operations for Saber
  -  `GenMatrix.cry`: Implements the generation of the matrix A.
  -  `matrixVectorMul.cry`: Implements matrix-vector multiplication.
  -  `polyMul.cry`: Implements polynomial multiplication over a finite field or ring.
  -  `polyadd.cry`: Implements polynomial addition.
- Other Componets
  - `key_gen.cry`: Implements the key generation process for SABER.
  - `parameters.cry`: Defines constants and parameters for SABER.
 
## Prerequisites
To run the Cryptol code in this directory, you need:
- [Cryptol](https://cryptol.net/) installed on your system.
  - You can also install via Docker
    - docker pull ghcr.io/galoisinc/cryptol:latest
    - docker run -it ghcr.io/galoisinc/cryptol:latest




