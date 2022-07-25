
CXX      = g++   

CXXFLAGS = -Wall -lm -O3 -lz  -c
LDFLAGS  = -lz


all: DNA2INT_bitshift DNA2INT_array DNA2INT_if DNA2INT_map

DNA2INT_bitshift.o:	DNA2INT_bitshift.cpp
	${CXX} ${CXXFLAGS} DNA2INT_bitshift.cpp

DNA2INT_bitshift:	DNA2INT_bitshift.o  
	${CXX} -o $@ $^ $(LDLIBS) $(LDFLAGS)

DNA2INT_array.o:	DNA2INT_array.cpp
	${CXX} ${CXXFLAGS} DNA2INT_array.cpp

DNA2INT_array:	DNA2INT_array.o  
	${CXX} -o $@ $^ $(LDLIBS) $(LDFLAGS)

DNA2INT_if.o:	DNA2INT_if.cpp
	${CXX} ${CXXFLAGS} DNA2INT_if.cpp

DNA2INT_if:	DNA2INT_if.o  
	${CXX} -o $@ $^ $(LDLIBS) $(LDFLAGS)

DNA2INT_map.o:	DNA2INT_map.cpp
	${CXX} ${CXXFLAGS} DNA2INT_map.cpp

DNA2INT_map:	DNA2INT_map.o  
	${CXX} -o $@ $^ $(LDLIBS) $(LDFLAGS)

clean :
	rm -f DNA2INT_bitshift.o DNA2INT_bitshift DNA2INT_array.o DNA2INT_array DNA2INT_if.o DNA2INT_if DNA2INT_map.o DNA2INT_map


