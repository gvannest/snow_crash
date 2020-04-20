#!/bin/bash
while true;
do
    rm -f hack;
    touch hack;
    rm -f hack;
    ln -s token hack;
done
