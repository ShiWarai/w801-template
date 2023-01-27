#!/bin/sh

MAKE=$1
if [ -z ${MAKE} ]; then
    MAKE=make
fi

cd tools/w800/config
${MAKE} mconf
cd ..
../../bin/build/config/mconf wconfig
