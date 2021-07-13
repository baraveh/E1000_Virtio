
COMMANDS:=$(wildcard *.command)
PDFS:=$(patsubst %.command,%.pdf,$(COMMANDS))
PNGS:=$(patsubst %.command,%.png,$(COMMANDS))
PLOT:=$(shell awk 'NF>1{print $$NF}' ${COMMANDS} | sort|uniq )

all: $(PDFS) $(PNGS)
	@#-find -name '*.command' | xargs -l bash -x
	@#-find -name '*.pdf' | xargs -I {} bash -x -c "export F={} && convert -density 150 \$${F} -flatten -quality 90 \$${F%pdf}png"

%.png: %.pdf
	convert -density 150 $^ -flatten -quality 90 $@

%.pdf: %.command $(PLOT)
	@cat ./$*.command
	bash ./$*.command

clean:
	rm -f *.pdf *.png
                