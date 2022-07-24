/*
 * DNA2INT
 * Date: Jul-24-2022 
 * Author : Gabriel Renaud gabriel.reno [at sign here ] gmail.com
 *
 */

#include <iostream>
#include <fstream>

//#include "utils.h"

using namespace std;

int main (int argc, char *argv[]) {
    char dna2int ['T'+1];
    dna2int['A']=0;
    dna2int['C']=1;
    dna2int['G']=2;
    dna2int['T']=3;
    
    for(int i=0;i<10000000;i++){
	char bp="ACGT"[ rand()%4 ];
	int idx = dna2int[bp];
	
	cout<<bp<<"\t"<<idx<<endl;
    }
    
    return 0;
}

