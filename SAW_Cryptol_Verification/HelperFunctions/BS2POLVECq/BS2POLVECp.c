
#include <stdint.h>

#define L 3
#define N 256

void BS2POLVECp(const uint8_t *bytes, uint16_t vec[L][N]) {
    for (int i = 0; i < L; i++) {
        for (int j = 0; j < N; j++) {
            vec[i][j] = (uint16_t)(bytes[i * N + j]);
        }
    }
}
