#!/bin/bash

# 配列
array=(1 2 "fizz" 4 "buzz" "fizz" 7 8 "fizz" "buzz" 11 "fizz" 13 14 "fizzbuzz")

# indexを指定しない場合は最初の値
echo $array

# すべての配列の値
echo ${array[@]}

date

# 変数を評価して配列に格納する
array_date=($(date))
echo ${array_date[3]}

alphabets=("a" "b" "c")
echo ${alphabets[@]}

# 要素の追加
alphabets+=("d")
echo ${alphabets[@]}

# 複数の要素の追加
alphabets+=("e" "f")
echo ${alphabets[@]}

metas=("foo" "bar")
add="baz foobar"
echo "${metas[0]}, ${metas[1]}, ${metas[2]}"

# 変数の値を一つの配列の要素として追加
metas+=("$add") #array+=("123 456")
echo "${metas[0]}, ${metas[1]}, ${metas[2]}, ${metas[3]}"

# 変数の値を複数の配列の要素として追加
metas+=($add) #array+=(123 456)
echo "${metas[0]}, ${metas[1]}, ${metas[2]}, ${metas[3]}, ${meta[4]}, ${meta[5]}, ${meta[6]}"
