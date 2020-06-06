RM=rm -f

all: cal-consulta-proj.pdf cal-consulta-tp.pdf

%.pdf: %.md
	python3 compose.py $< | pandoc --highlight-style=pygments-grey.theme -s -o $@

clean:
	git clean -dfX
