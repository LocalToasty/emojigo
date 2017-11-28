.PHONY: markdown
markdown: README.md

.PHONY: html
html:
	mkdir -p html
	$(MAKE) -C src html
	cp src/*.html html

README.md:
	$(MAKE) -C src emojigo.md
	cp src/emojigo.md README.md

%.md:
	$(MAKE) -C src $@
	cp src/$@ .

.PHONY: clean
clean:
	$(RM) -r html
	$(MAKE) -C src clean
