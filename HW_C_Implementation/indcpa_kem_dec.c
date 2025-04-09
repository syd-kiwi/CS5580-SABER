
#include <stdint.h>
#include "tm4c1294ncpdt.h"
#include "saber.h"

void indcpa_kem_dec(uint8_t *m, const uint8_t *ct, const uint8_t *sk) {
    // Placeholder: replace with actual SABER decryption steps
    BS2POLVECp(ct, (uint16_t *)m);
    MatrixVectorMul((uint16_t *)sk, (uint16_t *)ct, 0);
    POLmsg2BS(m, (const uint16_t *)ct);
}
