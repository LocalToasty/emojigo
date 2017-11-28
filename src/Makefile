.PHONY: html markdown
html: emojigo.html
markdown: emojigo.md

emojigo.md.m4: compounds.m4
compounds.m4: morphemes.m4

%.md: %.md.m4
	m4 $< > $@

%.html: %.md style.css
	pandoc -c style.css -M title=Emojigo -s -f gfm $< -o $@

.PHONY: clean
clean:
	$(RM) *.html
	$(RM) *.md
