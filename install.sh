#!/bin/sh
cd `dirname $0`
DESTDIR="$HOME/Library/Application Support/LimeChat/Themes/"
cp -v Limelight.css "$DESTDIR"
cp -v Limelight.yaml "$DESTDIR"
cp -vR Limelight "$DESTDIR"
