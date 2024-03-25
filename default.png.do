#!/bin/sh
FONT=${2%%/*}
TEXT=${2#*/}.txt
mkdir -p "$(dirname -- "$1")"
redo-ifchange render "$TEXT"
./render "$3" "$FONT" <"$TEXT"
optipng -quiet "$3"
