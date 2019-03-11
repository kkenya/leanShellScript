#!/bin/bash
# 配列のインデックスを参照する

meta_array=("foo" "bar" "foobar" "hoge" "fuga" "piyo")
# 配列の全要素数
echo "${#meta_array[*]}"
# 配列の全要素数
echo "${#meta_array[@]}"

# 失敗例 for i in "1 2 3 4 5"に添加される
nums=(1 2 3 4 5)
for i in "${nums[*]}"
do
    echo "[${i}]"
done

# 成功例
for i in "${nums[@]}"
do 
    echo "[${i}]"
done

