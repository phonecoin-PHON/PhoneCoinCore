#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/phonecoin.png
ICON_DST=../../src/qt/res/icons/phonecoin.ico
convert ${ICON_SRC} -resize 16x16 phonecoin-16.png
convert ${ICON_SRC} -resize 32x32 phonecoin-32.png
convert ${ICON_SRC} -resize 48x48 phonecoin-48.png
convert phonecoin-16.png phonecoin-32.png phonecoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/phonecoin_testnet.png
ICON_DST=../../src/qt/res/icons/phonecoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 phonecoin-16.png
convert ${ICON_SRC} -resize 32x32 phonecoin-32.png
convert ${ICON_SRC} -resize 48x48 phonecoin-48.png
convert phonecoin-16.png phonecoin-32.png phonecoin-48.png ${ICON_DST}
rm phonecoin-16.png phonecoin-32.png phonecoin-48.png
