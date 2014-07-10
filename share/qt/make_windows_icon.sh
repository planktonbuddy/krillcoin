#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/krillcoin.ico

convert ../../src/qt/res/icons/krillcoin-16.png ../../src/qt/res/icons/krillcoin-32.png ../../src/qt/res/icons/krillcoin-48.png ${ICON_DST}
