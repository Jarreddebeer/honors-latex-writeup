build:
	latex writeup.tex
	bibtex writeup
	latex writeup.tex
	latex writeup.tex
	pdflatex writeup.tex
	open writeup.pdf
