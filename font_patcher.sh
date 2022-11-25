#! /bin/sh
FONT_DIR='juliamono-ttf'
for FILE in "$FONT_DIR"/*; do
    echo "Patching $FILE";
    fontforge --script ./FontPatcher/font-patcher --complete $FILE
done
