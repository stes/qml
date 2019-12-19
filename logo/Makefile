compile:
	pdflatex logo.tex
	pdfcrop logo.pdf
	mv logo-crop.pdf logo.pdf
	convert -density 2400 logo.pdf logo.png
	./center.sh logo.png

clean:
	rm -f *.aux *.auxlock *.bbl	*.blg *.fdb_latexmk	*.fls *.log *.out

.PHONY: compile clean
all: compile clean
