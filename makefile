RM=rm -f

all: cal-consulta-proj.pdf cal-consulta-tp.pdf

%.pdf: %.md codeconsulting.cls
	python3 compose.py $< | pandoc --top-level-division=chapter --highlight-style=pygments-grey.theme -s -o $@

clean:
	git clean -dfX
