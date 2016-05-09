pdf:
	pdflatex diploma.tex && pdflatex diploma.tex
	bibtex diploma
	pdflatex diploma.tex && pdflatex diploma.tex
