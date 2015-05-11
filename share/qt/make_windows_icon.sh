#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Astral.ico

convert ../../src/qt/res/icons/Astral-16.png ../../src/qt/res/icons/Astral-32.png ../../src/qt/res/icons/Astral-48.png ${ICON_DST}
