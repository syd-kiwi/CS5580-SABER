# Cryptol Implementation for SABER
This directory contains a Cryptol implementation of the **SABER** post-quantum key encapsulation mechanism (KEM). The goal of this implementation is to model the cryptographic operations of SABER in Cryptol for formal verification and cryptographic analysis.

## Overview
Saber is a lattice-based key encapsulation mechanism that was a finalist in the **NIST Post-Quantum Cryptography Standardization** process. This implementation focuses on modeling its core arithmetic and operations in **Cryptol**, a language designed for formal specification and verification of cryptographic algorithms. The reference C implementation can be found [here](https://github.com/KULeuven-COSIC/SABER). 

## Repository Structure
- Core Implementation Files
  - `SABER.cry`
  - `SABER2.cry`
  - `SABER3.cry`
  - `SABER_fullimplementation.cry
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



