#!/bin/bash
wget https://ftp.gnu.org/gnu/autoconf/autoconf-2.71.tar.xz
tar -xf autoconf-2.71.tar.xz
cd autoconf-2.71/
./configure
time make 
make install 
