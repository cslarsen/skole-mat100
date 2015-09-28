TARGETS := oblig1.pdf

all: $(TARGETS)

%.pdf: %.tex
	pdflatex $<

clean:
	rm -f $(TARGETS) $(TARGETS:.pdf=.aux) $(TARGETS:.pdf=.log)
