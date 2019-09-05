MAINFILE = main
LATEX = pdflatex

SUBFILES = *.tex 
REFFILE = ref.bib

all: $(MAINFILE).pdf

quick: $(SUBFILES)
	$(LATEX) $(MAINFILE).tex

$(MAINFILE).pdf: $(SUBFILES) $(MAINFILE).bbl
	$(LATEX) $(MAINFILE).tex 

$(MAINFILE).bbl: $(REFFILE) $(SUBFILES)
	$(LATEX) $(MAINFILE).tex
	bibtex $(MAINFILE)
	$(LATEX) $(MAINFILE).tex 

clean:
	rm -f *~ *dvi main.pdf main.ps *aux *log *bbl *blg
