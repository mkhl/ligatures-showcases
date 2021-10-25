#!/bin/sh
TXT=FiraCode/extras/showcases.txt
redo-ifchange render "$TXT"
./render "$2" < "$TXT" > "$3"
optipng -quiet "$3"
