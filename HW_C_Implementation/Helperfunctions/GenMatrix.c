#include <stdint.h>

#define L 3  // Adjust per SABER parameter set
#define N 256

// Total elements in A: L * L * N
#define MATRIX_SIZE (L * L * N)

// Simulated deterministic GenMatrix
void GenMatrix(uint16_t A[MATRIX_SIZE], const uint8_t seed[32]) {
    for (int i = 0; i < MATRIX_SIZE; i++) {
        A[i] = (uint16_t)(seed[i % 32] + i);  // Simple filler logic
    }
}
