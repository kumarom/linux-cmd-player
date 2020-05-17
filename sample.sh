#!/bin/bash

# Import the utility
source cmd-player

# write all commands in sequence and prepend them with animate
animate ls -l
animate find . -type d
animate echo abcdefghijklmnopqrstuvwzxyABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 test string
sleep 5
clear
