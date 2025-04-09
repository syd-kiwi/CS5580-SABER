
#include <stdint.h>

#define N 256

void BS2POLmsg(const uint8_t *bytes, uint16_t *msg) {
    for (int i = 0; i < N; i++) {
        msg[i] = (uint16_t)(bytes[i]);
    }
}
