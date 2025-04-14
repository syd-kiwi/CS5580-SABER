#include "../pack_unpack.h"

void SABER_pack_4bit(uint8_t *bytes, uint16_t *data){

	uint32_t j;
	uint32_t offset_data=0;
	
	for(j=0;j<SABER_N/2;j++)
	{
		offset_data=2*j;
		bytes[j]= (data[offset_data] & 0x0f) | ( (data[offset_data + 1] & 0x0f)<<4 );
	}
}