#!/bin/sh
echo "How many do you want to download:"
read time
mkdir Waifu
cd Waifu
for i in $(seq 1 $time) 
do
	wget https://iw233.cn/API/Random.php -O waifu$i.jpg
done
