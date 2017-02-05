#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/eCoin.ico

convert ../../src/qt/res/icons/eCoin-16.png ../../src/qt/res/icons/eCoin-32.png ../../src/qt/res/icons/eCoin-48.png ${ICON_DST}
