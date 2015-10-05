MASTER=master.tex

build:
	latexmk -pdf $(MASTER)
