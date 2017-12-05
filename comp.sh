pdflatex main.tex
biber main.bcf
pdflatex main.tex

rm *.aux *.bbl *.bcf *.blg *.log *.xml *.toc
