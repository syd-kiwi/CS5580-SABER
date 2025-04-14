#include "../../source_code/pack_unpack.h"

void SABER_un_pack4bit(const unsigned char *bytes, uint16_t *ar){

	uint32_t j;
	uint32_t offset_data=0;
	
	for(j=0;j<SABER_N/2;j++)
	{
		offset_data=2*j;
		ar[offset_data] = bytes[j] & 0x0f;
		ar[offset_data+1] = (bytes[j]>>4) & 0x0f;
	}
}