.PHONY: all thesis clean clean-tmp

all: thesis clean-tmp

thesis:
	pdflatex thesis.tex
	biber thesis.bcf
	pdflatex thesis.tex
	pdflatex thesis.tex

clean: clean-tmp
	@rm thesis.pdf

clean-tmp:
	@rm -f *.aux *.bbl *.bcf *.blg *.log *.out *.tdo *.toc *.run.xml *.synctex.gz *.dvi *.out.ps *.fdb_latexmk *.fls *.lof *.lol *.lot
	@rm -f chapter/*.aux
