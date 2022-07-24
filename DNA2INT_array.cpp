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

    for(int i=0;i<1000000;i++){
	char bp="ACGT"[ rand()%4 ];
	int idx = (0b11 & (bp >> 2 ^ bp >> 1) );
	
	cout<<bp<<"\t"<<idx<<endl;
    }
    
    return 0;
}

