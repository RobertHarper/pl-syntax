.PHONY: clean all

all:
	latexmk -pdflatex="texfot pdflatex" -pdf pl-syntax
	latexmk -pdflatex="texfot pdflatex" -pdf pl-judgments
	cp -p out/pl-syntax.pdf out/pfpl-syntax.pdf
	cp -p out/pl-judgments.pdf out/pfpl-judgments.pdf

clean:
	latexmk -c
