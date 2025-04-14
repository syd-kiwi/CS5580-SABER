#include "../../source_code/matrixVectorMultiplication.h"

// Code assumes res[SABER_K][SABER_N] is set to all zeros.
void MatrixVectorMultiply(polyvec *a, uint16_t skpv[SABER_K][SABER_N], uint16_t res[SABER_K][SABER_N], uint16_t mod, int16_t transpose){

	uint16_t acc[SABER_N]; 
	int32_t i,j,k;

	if(transpose==1){
		for(i=0;i<SABER_K;i++){
			for(j=0;j<SABER_K;j++){
				poly_mult((uint16_t *)&a[j].vec[i], skpv[j], acc, SABER_Q, SABER_N);			

				for(k=0;k<SABER_N;k++){
					res[i][k]=res[i][k]+acc[k];
					res[i][k]=(res[i][k]&mod); //reduction mod p
					acc[k]=0; //clear the accumulator
				}
			
			}
		}
	}
	else{

		for(i=0;i<SABER_K;i++){
			for(j=0;j<SABER_K;j++){
				poly_mult((uint16_t *)&a[i].vec[j], skpv[j], acc, SABER_Q, SABER_N);			
				for(k=0;k<SABER_N;k++){
					res[i][k]=res[i][k]+acc[k];
					res[i][k]=res[i][k]&mod; //reduction
					acc[k]=0; //clear the accumulator
				}
			}
		}
	}
}