RM=rm -f

all: cal-consulta-t.pdf cal-consulta-tp.pdf cal-consulta-proj.pdf 

%.pdf: %.md codeconsulting.cls
	python3 compose.py $< | pandoc --top-level-division=chapter --highlight-style=pygments-grey.theme -s -o $@

clean:
	git clean -dfX
