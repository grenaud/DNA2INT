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

    for(int i=0;i<10000000;i++){                                                                                                                                                                          
        char bp="ACGT"[ rand()%4 ];
	int idx;
	
        if(bp=='A'){ idx=0; }else{
        if(bp=='C'){ idx=1; }else{
        if(bp=='G'){ idx=2; }else{
        if(bp=='T'){ idx=3; }else{
	}}}}                                                                                                                                                                                 
 
        cout<<bp<<"\t"<<idx<<endl;                                                                                                                                                                        
    }           
    
    return 0;
}

