#!/bin/bash 

sudo sysctl -w vm.max_map_count=262144
sudo sysctl -w fs.file-max=65536
sudo ulimit -n 65536
sudo ulimit -u 4096