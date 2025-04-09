#ifndef INDCPA_H
#define INDCPA_H

#include <stdint.h>

#define SABER_INDCPA_PUBLICKEYBYTES 992
#define SABER_INDCPA_SECRETKEYBYTES 2304
#define SABER_INDCPA_BYTES 1088
#define SABER_INDCPA_KEYBYTES 32

void indcpa_keypair(uint8_t *pk, uint8_t *sk);
void indcpa_enc(uint8_t *c, const uint8_t *m, const uint8_t *pk, const uint8_t *coins);
void indcpa_dec(uint8_t *m, const uint8_t *c, const uint8_t *sk);

#endif
