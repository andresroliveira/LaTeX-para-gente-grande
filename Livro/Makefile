TEXFILES = $(wildcard *.tex)
all: livro.pdf 

livro.pdf: $(TEXFILES)
	latexmk -f -pdf -pdflatex='pdflatex -interaction nonstopmode' -pdf livro

clean:
	latexmk -c

clean-all:
	latexmk -C
	rm -f *.bak*
	rm -f *.pdfsync
	rm -f *.synctex*
	rm -f *.run.xml
	rm -f *.bbl

format:
	@for file in $(TEXFILES); do \
		echo "Formatting $$file"; \
		latexindent -w -s $$file; \
	done

.PHONY: clean clean-all all format

