pdflates main.tex
makeindex main.idx -s StyleInd.ist
biber main
pdfatex main.tex
pdflatex main.tex
