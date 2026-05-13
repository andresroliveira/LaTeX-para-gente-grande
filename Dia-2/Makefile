MAIN=apresentacao

.PHONY: all clean clean-all view

all: $(MAIN).tex
	latexmk -pdf -pdflatex='pdflatex -interaction nonstopmode' $(MAIN)

view:
	xdg-open $(MAIN).pdf

clean:
	latexmk -c $(MAIN)

clean-all:
	latexmk -C $(MAIN)
	rm -f $(MAIN).nav $(MAIN).snm $(MAIN).vrb

format:
	@for file in $(TEXFILES); do \
		echo "Formatting $$file"; \
		latexindent -w -s $$file; \
	done
