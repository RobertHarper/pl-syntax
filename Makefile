.PHONY: clean all

all:
	latexmk -pdflatex="texfot pdflatex" -pdf pfpl-syntax.tex

clean:
	latexmk -c
