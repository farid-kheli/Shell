#!/bin/bash

function1(){
    if [ -e ./names.text ];
    then 
        echo "the world list exists"
    else
        echo "the world list dos not exists"
    fi
}
function1