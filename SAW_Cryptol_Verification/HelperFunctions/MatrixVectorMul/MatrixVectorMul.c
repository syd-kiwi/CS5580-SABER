
#include <stdint.h>

#define L 3
#define N 256

void MatrixVectorMul(uint16_t A[L][L][N], uint16_t s[L][N], uint16_t result[L][N], int transpose) {
    for (int i = 0; i < L; i++) {
        for (int k = 0; k < N; k++) {
            uint32_t sum = 0;
            for (int j = 0; j < L; j++) {
                uint16_t a_val = transpose ? A[j][i][k] : A[i][j][k];
                sum += a_val * s[j][k];
            }
            result[i][k] = (uint16_t)(sum & 0xFFFF);
        }
    }
}
