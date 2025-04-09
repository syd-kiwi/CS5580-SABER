
#include <stdint.h>

#define L 3
#define N 256

void GenSecret(uint16_t s[L][N], const uint8_t seed[32]) {
    for (int i = 0; i < L; i++) {
        for (int j = 0; j < N; j++) {
            s[i][j] = (uint16_t)(seed[(i * N + j) % 32]);
        }
    }
}
