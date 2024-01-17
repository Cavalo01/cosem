#!/bin/bash

output=$(ifconfig 2>/dev/null)

if [ -z "$output" ]; then
    echo "O wi-fi que você está conectado é uma rede via cabo."
else
    echo "O wi-fi que você está conectado é uma rede sem fio."
fi
