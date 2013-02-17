CFLAGS= -I /usr/include/GNUstep -fconstant-string-class=NSConstantString `gnustep-config --objc-flags` -lgnustep-base
CC=gcc
SRC=*.m
OBJ=what

all: 
	$(CC) -o $(OBJ) $(SRC) $(CFLAGS)
