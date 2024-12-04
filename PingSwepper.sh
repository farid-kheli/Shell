#!/bin/bash

echo "enter subnet maske" 
read SUPNET

for IP in $(seq 1 254); do
 	ping -c 1 $SUPNET.$IP
 done
