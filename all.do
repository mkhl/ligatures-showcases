#!/bin/sh
awk '!/^#/ { printf "%s.png\0", $0 }' fonts.txt |
	xargs -0 redo-ifchange
