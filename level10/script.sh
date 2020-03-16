#!/bin/bash
while true;
do
    rm -f test;
    touch test;
    rm -f test;
    ln -s token test;
done
