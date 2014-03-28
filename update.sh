#!/bin/bash
PATH="/usr/local/sbin:/usr/sbin:/sbin:/usr/local/bin:/usr/bin:/bin"

for F in *.txt; do 
 H="$(basename "$F" .txt).html"
 Markdown.pl "$F" > "$H"
done
