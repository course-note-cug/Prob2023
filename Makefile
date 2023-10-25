MAIN = main.tex

# Define the LaTeX compiler
LATEX = xelatex

all: $(MAIN).pdf

$(MAIN).pdf: $(MAIN).tex
	$(LATEX) $(MAIN).tex
	$(LATEX) $(MAIN).tex
	$(LATEX) $(MAIN).tex

.PHONY: clean

clean:
	rm -f $(MAIN).aux $(MAIN).log $(MAIN).pdf $(MAIN).out
