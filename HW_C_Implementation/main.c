#include <stdio.h>
#include <stdint.h>
#include <string.h>

#include "indcpa.h"

// Replace this with your platform-specific random number generator
void generate_random(uint8_t *buf, size_t len) {
    for (size_t i = 0; i < len; i++) {
        buf[i] = i * 31 + 7; // Replace with a better RNG for production
    }
}

#define MSG_LEN 32
#define COINS_LEN 32

int main(void) {
    uint8_t pk[SABER_INDCPA_PUBLICKEYBYTES];
    uint8_t sk[SABER_INDCPA_SECRETKEYBYTES];
    uint8_t m[MSG_LEN];
    uint8_t m_dec[MSG_LEN];
    uint8_t c[SABER_INDCPA_BYTES];
    uint8_t coins[COINS_LEN];

    generate_random(m, MSG_LEN);
    generate_random(coins, COINS_LEN);

    indcpa_keypair(pk, sk);
    printf("Keypair generated.\n");

    indcpa_enc(c, m, pk, coins);
    printf("Message encrypted.\n");

    indcpa_dec(m_dec, c, sk);
    printf("Message decrypted.\n");

    int success = 1;
    for (int i = 0; i < MSG_LEN; i++) {
        if (m[i] != m_dec[i]) {
            success = 0;
            break;
        }
    }

    if (success) {
        printf("Success: Decrypted message matches original.\n");
    } else {
        printf("Failure: Decrypted message does not match original.\n");
    }

    while (1); // Loop forever on embedded systems
    return 0;
}
