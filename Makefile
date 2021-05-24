# Compiler
CC      = g++

# Compiler flags:
#  -g		produce debug symbols
#  -Wall	enable most warning flags
CCFLAGS = -g -Wall
RM      = rm -rf

default: *.cpp
	$(CC) $(CCFLAGS) -o $(notdir $(CURDIR)) *.cpp
	@echo Build complete
clean:
	$(RM) *.exe *.o
	@echo Clean complete
