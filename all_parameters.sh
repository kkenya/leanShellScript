#!/bin/bash
# usage: sh all_parameters

echo '1."$@"の動作--------------'
for i in "$@"
do
    echo $i
done

echo ""
echo '2."$*"の動作--------------'
for i in "$*"
do
    echo $i
done

