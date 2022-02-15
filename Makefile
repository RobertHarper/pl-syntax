.PHONY: clean all

all:
	latexmk -pdflatex="texfot pdflatex" -pdf chart.tex

clean:
	latexmk -c
