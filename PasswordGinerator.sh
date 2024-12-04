#!/bin/bash

#simple Password Generator

echo "enter the lenght of the password: "
read Lenght
echo "how match passwords do you whant: "
read N

for I in $(seq 1 $N);
do
    openssl rand -base64 48 | cut -c1-$Lenght
done