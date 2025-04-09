
#include <stdint.h>
#include "tm4c1294ncpdt.h"
#include "saber.h"

void indcpa_kem_enc(uint8_t *ct, const uint8_t *m, const uint8_t *pk, const uint8_t *coins) {
    // Placeholder: replace with actual SABER encryption steps
    GenMatrix(coins);
    GenSecret(coins);
    MatrixVectorMul(coins, coins, 1);
    BS2POLmsg(m, (uint16_t *)ct);
    POLmsg2BS(ct, (const uint16_t *)m);
}
