#! /bin/bash

INKSCAPE="/usr/bin/inkscape" # Upstream has using flatpak executable version. Let's change it.
OPTIPNG="/usr/bin/optipng"

SRC_FILE="assets.svg"
ASSETS_DIR="assets"
INDEX="assets.txt"

for i in `cat $INDEX`
do 
if [ -f $ASSETS_DIR/$i.png ]; then
    echo $ASSETS_DIR/$i.png exists.
else
    echo
    echo Rendering $ASSETS_DIR/$i.png

		# Make this script backward-compatible with old version of Inkscape
		if $INKSCAPE --help | grep -e "--export-filename" > /dev/null; then
				EXPORT_FILE_OPTION="--export-filename"
		elif $INKSCAPE --help | grep -e "--export-png" > /dev/null; then
				EXPORT_FILE_OPTION="--export-png"
		fi

    $INKSCAPE --export-id=$i \
              --export-id-only \
              $EXPORT_FILE_OPTION=$ASSETS_DIR/$i.png $SRC_FILE >/dev/null #\
    # && $OPTIPNG -o7 --quiet $ASSETS_DIR/$i.png 
fi
if [ -f $ASSETS_DIR/$i@2.png ]; then
    echo $ASSETS_DIR/$i@2.png exists.
else
    echo
    echo Rendering $ASSETS_DIR/$i@2.png

		# Make this script backward-compatible with old version of Inkscape
		if $INKSCAPE --help | grep -e "--export-filename" > /dev/null; then
				EXPORT_FILE_OPTION="--export-filename"
		elif $INKSCAPE --help | grep -e "--export-png" > /dev/null; then
				EXPORT_FILE_OPTION="--export-png"
		fi

    $INKSCAPE --export-id=$i \
              --export-dpi=192 \
              --export-id-only \
              $EXPORT_FILE_OPTION=$ASSETS_DIR/$i@2.png $SRC_FILE >/dev/null #\
    # && $OPTIPNG -o7 --quiet $ASSETS_DIR/$i@2.png 
fi
done
exit 0
