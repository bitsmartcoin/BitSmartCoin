#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BitSmart.ico

convert ../../src/qt/res/icons/BitSmart-16.png ../../src/qt/res/icons/BitSmart-32.png ../../src/qt/res/icons/BitSmart-48.png ${ICON_DST}
