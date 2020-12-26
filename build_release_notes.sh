#!/usr/bin/env bash

for f in mods/*
do
    echo "Working on ${f}"

    FN="${f##*/}"

    VERSION=`unzip -p $f modDesc.xml | xmlstarlet sel -t -m "/modDesc" -v version`
    if [ $? -ne 0 ]; then
        echo "Received an error while trying to determine version"
        VERSION="???"
    fi

    NOTES=`grep -Fxq "## ${FN}" NOTES.md && echo "*"`

    echo " * ${FN} (v${VERSION})${NOTES}" >> $1
done
