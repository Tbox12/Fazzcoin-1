#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/FazzCoin.ico

convert ../../src/qt/res/icons/FazzCoin-16.png ../../src/qt/res/icons/FazzCoin-32.png ../../src/qt/res/icons/FazzCoin-48.png ${ICON_DST}
