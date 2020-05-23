#!/bin/bash

wget http://cdn.geekbench.com/Geekbench-5.1.0-Linux.tar.gz
tar xvf Geekbench-5.1.0-Linux.tar.gz
cd Geekbench-5.1.0-Linux/
chmod +x geekbench5
./geekbench5
