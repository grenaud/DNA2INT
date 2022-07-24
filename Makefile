
CXX      = g++   

CXXFLAGS = -Wall -lm -O3 -lz  -c
LDFLAGS  = -lz


all: DNA2INT_bitshift  DNA2INT_array

DNA2INT_bitshift.o:	DNA2INT_bitshift.cpp
	${CXX} ${CXXFLAGS} DNA2INT_bitshift.cpp

DNA2INT_bitshift:	DNA2INT_bitshift.o  
	${CXX} -o $@ $^ $(LDLIBS) $(LDFLAGS)

DNA2INT_array.o:	DNA2INT_array.cpp
	${CXX} ${CXXFLAGS} DNA2INT_array.cpp

DNA2INT_array:	DNA2INT_array.o  
	${CXX} -o $@ $^ $(LDLIBS) $(LDFLAGS)

clean :
	rm -f DNA2INT_bitshift.o DNA2INT_bitshift DNA2INT_array.o DNA2INT_array

