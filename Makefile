index.md: emojigo.md
	cp emojigo.md index.md

emojigo.md.m4: compounds.m4

compounds.m4: morphemes.m4

%.html: %.md style.css
	pandoc -c style.css -M title=Emojigo -s -f gfm $< -o $@

%.md: %.md.m4
	m4 $< > $@

.PHONY: clean
clean:
	$(RM) *.md
	$(RM) emojigo.html
