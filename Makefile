.PHONY: clean all

all:
	latexmk -pdflatex="texfot pdflatex" -pdf pl-syntax
	latexmk -pdflatex="texfot pdflatex" -pdf pl-judgments

clean:
	latexmk -c
