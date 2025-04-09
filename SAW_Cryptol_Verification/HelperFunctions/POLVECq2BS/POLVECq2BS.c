
#include <stdint.h>

#define L 3
#define N 256

void POLVECq2BS(uint8_t *bytes, const uint16_t vec[L][N]) {
    for (int i = 0; i < L; i++) {
        for (int j = 0; j < N; j++) {
            bytes[i * N + j] = (uint8_t)(vec[i][j] & 0xFF);
        }
    }
}
