TEXCC=latexmk
MASTER=master.tex

build:
	$(TEXCC) -pdf $(MASTER)
