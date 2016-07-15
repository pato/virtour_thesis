all:
	pdflatex virtour.tex
bibtex:
	latex virtour.tex
	bibtex virtour.aux
	latex virtour.tex
	latex virtour.tex
