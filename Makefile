.PHONY: clean all

all:
	latexmk -pdflatex="texfot pdflatex" -pdf pfpl-syntax
	latexmk -pdflatex="texfot pdflatex" -pdf pfpl-judgments

clean:
	latexmk -c
