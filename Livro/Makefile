all: livro.pdf 

livro.pdf:
	latexmk -f -pdf -pdflatex='pdflatex -interaction nonstopmode' -pdf livro

clean:
	latexmk -c

clean-all:
	rm -f livro.pdf
	latexmk -C

.PHONY: clean clean-all all

