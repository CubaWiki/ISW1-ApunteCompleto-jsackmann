Ainforme:
	pdflatex IngSoft
	pdflatex IngSoft

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

.PHONY: clean

clean: 
	rm -rf IngSoft.pdf *.toc *.log *.aux *.snm *.vrb *.nav *.out *.fdb_latexmk *.maf *.mtc *.mtc0

