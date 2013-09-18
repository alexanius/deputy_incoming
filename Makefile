all: pdf

pdf:
	pdflatex -halt-on-error -jobname deputy_incoming src/main.tex

clean:
	rm -f *.log *.aux *.toc
