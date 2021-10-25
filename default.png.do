#!/bin/sh
TXT=FiraCode/extras/showcases.txt
redo-ifchange render "$TXT"
./render "$TXT" "$2" > "$3"
optipng -quiet "$3"
