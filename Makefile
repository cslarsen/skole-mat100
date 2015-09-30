TARGETS := plot.eps oblig1.pdf

all: $(TARGETS)

%.eps: %.gp
	gnuplot $<

oblig1.pdf: oblig1.tex plot.eps

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -f $(TARGETS) $(TARGETS:.pdf=.aux) $(TARGETS:.pdf=.log)
