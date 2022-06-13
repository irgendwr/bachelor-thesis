.PHONY: all thesis presentation clean clean-tmp

all: thesis clean-tmp

thesis:
	pdflatex thesis.tex
	biber thesis.bcf
	pdflatex thesis.tex
	pdflatex thesis.tex

presentation:
	cd presentation && pdflatex presentation.tex && pdflatex presentation.tex

clean: clean-tmp
	@rm thesis.pdf
	@rm presentation/presentation.pdf

clean-tmp:
	@rm -f *.aux *.bbl *.bcf *.blg *.log *.out *.tdo *.toc *.run.xml *.synctex.gz *.dvi *.out.ps *.fdb_latexmk *.fls *.lof *.lol *.lot
	@rm -f chapter/*.aux
	@rm -f presentation/*.vrb presentation/*.toc presentation/*.snm presentation/*.synctex.gz presentation/*.out presentation/*.nav presentation/*.log presentation/*.fls presentation/*.fdb_latexmk presentation/*.aux
