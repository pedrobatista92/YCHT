#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/YCHT.ico

convert ../../src/qt/res/icons/YCHT-16.png ../../src/qt/res/icons/YCHT-32.png ../../src/qt/res/icons/YCHT-48.png ${ICON_DST}
