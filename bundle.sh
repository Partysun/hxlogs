#!/bin/sh

libname='log'
rm -f "${libname}.zip"
zip -r "${libname}.zip" haxelib.json source README.md
echo "Saved as ${libname}.zip"
