all:
	pdflatex main.tex
bibtex:
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm *.aux *.bbl *.dvi *.lof *.blg *.toc *.log *.lot *.out
