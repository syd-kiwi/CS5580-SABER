
#include <stdint.h>

#define N 256

void POLmsg2BS(uint8_t *bytes, const uint16_t *msg) {
    for (int i = 0; i < N; i++) {
        bytes[i] = (uint8_t)(msg[i] & 0xFF);
    }
}
