#!/bin/sh
FONT=${2%%/*}
TEXT=${2#*/}.txt
mkdir -p "$(dirname -- "$1")"
redo-ifchange render "$TEXT"
./render "$FONT" < "$TEXT" > "$3"
optipng -quiet "$3"
