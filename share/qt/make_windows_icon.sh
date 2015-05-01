#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/bubblecoin.ico

convert ../../src/qt/res/icons/bubble.png ../../src/qt/res/icons/bubblecoin-32.png ../../src/qt/res/icons/bubblecoin-48.png ${ICON_DST}
