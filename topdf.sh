#!/bin/sh

echo 'Generate output.pdf using pandoc'
pandoc index.md -o output.pdf --latex-engine=xelatex -V mainfont='Ubuntu' -V geometry:"left=3cm, right=2cm" -V fontsize=6pt
