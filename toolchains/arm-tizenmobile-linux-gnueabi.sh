#!/bin/bash

set -eu

CROSS_COMPILE_TRIPLET='arm-tizenmobile-linux-gnueabi'
CROSS_COMPILE_SYSTEM='linux'
CROSS_COMPILE_ARCHITECTURE='arm'

CC="${NUL_HOME}/bin/${CROSS_COMPILE_TRIPLET}-gcc"
CXX="${NUL_HOME}/bin/${CROSS_COMPILE_TRIPLET}-g++"
AR="${NUL_HOME}/bin/${CROSS_COMPILE_TRIPLET}-ar"
AS="${NUL_HOME}/bin/${CROSS_COMPILE_TRIPLET}-as"
LD="${NUL_HOME}/bin/${CROSS_COMPILE_TRIPLET}-ld"
NM="${NUL_HOME}/bin/${CROSS_COMPILE_TRIPLET}-nm"
RANLIB="${NUL_HOME}/bin/${CROSS_COMPILE_TRIPLET}-ranlib"
STRIP="${NUL_HOME}/bin/${CROSS_COMPILE_TRIPLET}-strip"
OBJCOPY="${NUL_HOME}/bin/${CROSS_COMPILE_TRIPLET}-objcopy"
READELF="${NUL_HOME}/bin/${CROSS_COMPILE_TRIPLET}-readelf"

export CROSS_COMPILE_TRIPLET \
	CC \
	CXX \
	AR \
	AS \
	LD \
	NM \
	RANLIB \
	STRIP \
	OBJCOPY \
	READELF
