#!/usr/bin/env bash

if [[ $# -ne 1 ]]; then
   
fi

if  [[ $1 ==  "enable" ]]; then
    sudo swapon -a
elif [[ $1 ==  "disable" ]]; then
    sudo swapoff -a
elif [[ $1 ==  "restart" ]]; then
    sudo swapoff -a && sudo swapon -a
fi