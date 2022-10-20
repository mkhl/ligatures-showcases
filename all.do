#!/bin/sh
grep -v '^#' fonts.txt | while read -r font; do
	grep -v '^#' sources.txt | while read -r src; do
		echo "$font/$src" | sed 's/\.txt$/.png/'
	done
done |
	xargs -rd'\n' redo-ifchange
