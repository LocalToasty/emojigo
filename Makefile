.PHONY: markdown
markdown: emojigo.md dictionary.md

.PHONY: html
html:
	mkdir -p html
	$(MAKE) -C src html
	cp src/*.html html

%.md:
	$(MAKE) -C src $@
	cp src/$@ .

.PHONY: clean
clean:
	$(RM) -r html
	$(MAKE) -C src clean
