TARGETS := plot.eps plot1c.eps oblig1.pdf

all: $(TARGETS)

open: all
	open oblig1.pdf

%.eps: %.gp data.txt
	gnuplot $<

plot1c.eps: plot1c.gp data1c.txt

oblig1.pdf: oblig1.tex plot.eps plot1c.eps

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -f $(TARGETS) $(TARGETS:.pdf=.aux) $(TARGETS:.pdf=.log)
