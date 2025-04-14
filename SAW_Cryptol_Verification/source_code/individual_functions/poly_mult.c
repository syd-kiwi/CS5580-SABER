#include "../../source_code/matrixVectorMultiplication.h"

// Polynomial multiplication (modulo q)
void poly_mult(uint16_t *a, uint16_t *b, uint16_t *res, size_t q, size_t n) {
    
    uint32_t temp[2 * n]; // Temporary array for intermediate results
    int32_t i,j;

    for (i = 0; i < 2 * n; i++) {
        temp[i] = 0;
    }

    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++) {
            temp[i + j] += (uint32_t)a[i] * b[j];
            temp[i + j] = temp[i+j] & (q-1); // Reduce modulo SABER_Q during multiplication
        }
    }
    // Reduce result back to n coefficients modulo q
    for (i = n; i < 2 * n; i++) {
        res[i - n] = (temp[i - n] - temp[i]) & (q-1);
    }
}