#!/bin/sh

echo 'Generate output.pdf using pandoc'
pandoc index.md -o shijie_xu.pdf --pdf-engine=xelatex -V geometry:"left=3cm, right=2cm"
#pandoc index.md -o shijie_xu.pdf --pdf-engine=xelatex -V mainfont='Ubuntu'  -V fontsize=5pt
#pandoc index.md -o shijie_xu.pdf --pdf-engine=pdflatex -V mainfont='Ubuntu' -V geometry:"left=3cm, right=2cm" -V fontsize=6pt
