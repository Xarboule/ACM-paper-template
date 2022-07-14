TARGET=main
REFS=references

all: $(REFS).bib $(TARGET).tex
	rubber --pdf $(TARGET).tex
clean:
	rm -f main.pdf main.out main.bcf main.log main.run.xml main.aux main.bbl main.blg main.dvi main.xcp main.rubbercache
