all: ch1.pdf

ch1.pdf: ch1.tex
	pdflatex ch1.tex

.PHONY: all clean

clean:
	rm -f ch1.pdf ch1.log ch1.aux texput.log