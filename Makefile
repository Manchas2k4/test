all: clean runTest

runTest:
	g++ -Wall -Wextra -Wpedantic -std=c++11 test1.cpp -o runTest1

clean:
ifneq ("$(wildcard ./runTest1)","")
	rm runTest1
endif
