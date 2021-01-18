#!/bin/sh

cat << EOF
STARTFONT 2.1
FONT -Lyxell-Quadratica-Medium-R-Normal--14-100-100-100-C-80-ISO10646-1
SIZE 14 100 100
FONTBOUNDINGBOX 8 14 0 -3
STARTPROPERTIES 21
FOUNDRY "Lyxell"
FAMILY_NAME "Quadratica"
WEIGHT_NAME "Medium"
SLANT "R"
SETWIDTH_NAME "Normal"
PIXEL_SIZE 14
POINT_SIZE 140
SPACING "C"
RESOLUTION_X 75
RESOLUTION_Y 75
CHARSET_REGISTRY "ISO10646"
CHARSET_ENCODING "1"
FONTNAME_REGISTRY ""
FONT_NAME "Quadratica"
FACE_NAME "Quadratica"
UNDERLINE_POSITION -1
UNDERLINE_THICKNESS 1
FONT_ASCENT 11
FONT_DESCENT 3
X_HEIGHT 7
CAP_HEIGHT 9
ENDPROPERTIES
EOF

echo "CHARS $(find glyphs/ -type f | wc -l)"

for f in $(find glyphs/ -type f | sort); do
    hex=$(basename $f .pbm)
    dec=$(printf "%d" 0x$hex)
    echo "STARTCHAR U+$hex"
    echo "ENCODING $dec"
    echo "SWIDTH 411 0"
    echo "DWIDTH 8 0"
    echo "BBX 8 14 0 -3"
    echo "BITMAP"
    tail -c 14 $f | xxd -p -o 2 -c 1
    echo "ENDCHAR"
done

echo ENDFONT
