import numpy as np
from hashlib import sha3_256


def saber_encapsulate(pk):
    """Encapsulate a shared secret using the SABER public key."""

    A, b = pk  # Public key (A, b)

    # Step 1: Generate small secret s'
    s_prime = np.array([poly_small_random(SABER_N, ETA) for _ in range(SABER_L)])

    # Step 2: Compute b' = A * s' (mod q)
    b_prime = np.array([poly_mul(A[i], s_prime[i], SABER_Q) for i in range(SABER_L)])

    # Step 3: Apply LWR rounding to get ciphertext
    ct = np.array([lwr_round(b_prime[i], SABER_Q, SABER_P) for i in range(SABER_L)])

    # Step 4: Compute shared secret K = H(s' ⊕ hash(b'))
    b_prime_bytes = b_prime.flatten().tobytes()  # Serialize b' for hashing
    s_prime_bytes = s_prime.flatten().tobytes()  # Serialize s' for hashing
    hashed_b_prime = sha3_256(b_prime_bytes).digest()  # Hash of b'
    shared_secret = sha3_256(bytes(x ^ y for x, y in zip(s_prime_bytes, hashed_b_prime))).digest()

    return ct, shared_secret
