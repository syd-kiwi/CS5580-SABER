#include "../cbd.h"

void GenSecret(uint16_t r[SABER_K][SABER_N],const unsigned char *seed){


    uint32_t i;

    int32_t buf_size= SABER_MU*SABER_N*SABER_K/8;

    uint8_t buf[buf_size];

    shake128(buf, buf_size, seed,SABER_NOISESEEDBYTES);

    for(i=0;i<SABER_K;i++)
    {
        cbd(r[i],buf+i*SABER_MU*SABER_N/8);
    }
}
