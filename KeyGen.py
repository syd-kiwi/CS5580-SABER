import numpy as np
from hashlib import shake_128
from KAT_Parser import parse_test_vectors
from Crypto.Hash import SHAKE128

KATdf = parse_test_vectors("PQCkemKAT_2304.rsp")

# Saber Parameters
SABER_L = 3
SABER_N = 256
SABER_Q = 8192
SABER_P = 1024
SABER_SEEDBYTES = 32
SABER_NOISE_SEEDBYTES = 32
SABER_EQ = 13
SABER_EP = 10
h1 = (1 << (SABER_EQ - SABER_EP - 1))

# Generate matrix A from seed_A
def GenMatrix(seed_A: bytes):
    MODULUS_Q = 8192
    A = np.zeros((SABER_L, SABER_L, SABER_N), dtype=int)

    shake = SHAKE128.new(seed_A)
    for i in range(SABER_L):
        for j in range(SABER_L):
            pseudo_random_bytes = shake.read(SABER_N * 2)
            for k in range(SABER_N):
                A[i][j][k] = ((shake.read(2)[0] | (shake.read(1)[0] << 8)) & (MODULUS_Q - 1))
    return A

# Example: generate matrix A for row 99
seed_A_hex = KATdf.loc[99, "seed"]
A = GenMatrix(seed_A_hex)
print(A)