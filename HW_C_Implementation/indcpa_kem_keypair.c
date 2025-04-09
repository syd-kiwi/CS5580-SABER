
#include <stdint.h>
#include "tm4c1294ncpdt.h"
#include "saber.h"

void indcpa_kem_keypair(uint8_t *pk, uint8_t *sk) {
    uint8_t seed[32];  // Replace with appropriate entropy source
    get_random_bytes(seed, 32);

    // Replace these with actual SABER logic
    GenMatrix(seed);
    GenSecret(seed);
    MatrixVectorMul(seed, seed, 0);
    POLVECq2BS(sk, seed);
    POLVECp2BS(pk, seed);
}
