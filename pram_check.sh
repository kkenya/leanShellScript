#!/bin/bash
# パラメータのチェックを行う

if [ $# -eq 0 ]; then
    echo "引数が指定されていません!!" 1>&2
    exit 1
else
    echo "指定された引数は$#個です。"
fi

exit 0

