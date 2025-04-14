#include <stdint.h>

int8_t minmax(int64_t *x, int64_t *y) {
  if (*x > *y) {
    int64_t tmp = *x;
    *x = *y;
    *y = tmp;
    return 1;
  }
  else {
    return -(*x != *y);
  }
}
