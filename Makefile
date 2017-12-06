#
# Project: IMS 2017
# File: Makefile
# Created on: 6.12.2017
# Authors: Roman Janik (xjanik20)
# 	       Jakub Hud (xhudja00)
#

CC=g++
CPPFLAGS=-Wextra -pedantic -Wall -O2 -std=c++11 -g
LDFLAGS=-lsimlib -lm

.PHONY: all ims

all: ims

ims:
	$(CC) $(CPPFLAGS) -o ims ims.cpp $(LDFLAGS)

run:
	./ims

clean:
	rm -f ims ./*.out
