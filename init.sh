#! /bin/bash
git clone https://github.com/bilintsui/openwrt
cd openwrt
./scripts/feeds update -a
./scripts/feeds install -a
make menuconfig
cd ..
cp openwrt/.config .
