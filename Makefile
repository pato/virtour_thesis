all:
	pdflatex virtour.tex
bibtex:
	latex virtour.tex
	bibtex virtour.aux
	latex virtour.tex
	latex virtour.tex

main:
	pdflatex main.tex
maintex:
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm *.aux *.bbl *.dvi *.lof *.blg *.toc *.log *.lot *.out
