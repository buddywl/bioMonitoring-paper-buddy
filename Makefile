all:
	latexmk -pdf -silent main.tex
	latexmk -pdf -silent -c main.tex

verbose:
	latexmk -pdf main.tex
	latexmk -pdf -c main.tex

clean:
	latexmk -pdf -c main.tex
