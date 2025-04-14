#include "../../source_code/matrixVectorMultiplication.h"

void InnerProd(uint16_t pkcl[SABER_K][SABER_N],uint16_t skpv[SABER_K][SABER_N],uint16_t mod,uint16_t res[SABER_N]){

	uint32_t j,k;
	uint16_t acc[SABER_N]; 

	// vector-vector scalar multiplication with mod p
	for(j=0;j<SABER_K;j++){
		pol_mul(pkcl[j], skpv[j], acc , SABER_P, SABER_N);

			for(k=0;k<SABER_N;k++){
				res[k]=res[k]+acc[k];
				res[k]=res[k]&mod; //reduction
				acc[k]=0; //clear the accumulator
			}
	}
}