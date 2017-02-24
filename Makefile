all: report.pdf

report.pdf:
	latexmk -pdf -bibtex report

clean:
	rm -f *.pdf *.aux *.log *.out

.PHONY: clean report.pdf
