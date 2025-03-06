#!/bin/bash

is_prime() {
    num=$1
    if (( num <= 1 )); then
        echo 0
        return
    fi
    for (( i=2; i*i<=num; i++ ))
    do
        if (( num % i == 0 )); then
            echo 0
            return
        fi
    done
    echo 1
}
for (( n=50; n<=100; n++ ))
do
    if (( $(is_prime $n) == 1 )); then
        echo $n
    fi
done

