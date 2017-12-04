include(toc.m4)
define(print)dnl

BEGIN_DOC
MAKE_TOC

include(morphemes.m4)

define(`COMPOUND', `ifdef(`print', `| `$1' | `$2' |', )')dnl

SECTION(Compound Words)

SUBSECTION(Family)

| Emojigo | English |
|---------|---------|
COMPOUND(BOY FAMILY, `brother')
COMPOUND(GIRL FAMILY, `sister')
COMPOUND(MAN FAMILY, `father')
COMPOUND(WOMAN FAMILY, `mother')
COMPOUND(BOY GIRL FAMILY, `siblings')
COMPOUND(MAN WOMAN FAMILY, `parents')

SUBSECTION(People)

| Emojigo | English |
|---------|---------|
COMPOUND(PERSON HERE, `I, myself, me')
COMPOUND(PERSON SOKO, `you')
COMPOUND(PERSON THERE, `they')
COMPOUND(PERSON PERSON HERE, `we')
COMPOUND(PERSON PERSON SOKO, `you (plural)')
COMPOUND(PERSON PERSON THERE, `they')
COMPOUND(PERSON WHAT, `who, which person')
COMPOUND(PERSON BAD, `enemy, rival')
COMPOUND(PERSON GOOD, `friend')
COMPOUND(PERSON MAKE, `maker, inventor')

SUBSECTION(Nation Related)

| Emojigo | English |
|---------|---------|
COMPOUND(COUNTRY _nation_, territory of `_nation_')
COMPOUND(SPEAK _nation_, language of `_nation_')
COMPOUND(PERSON _nation_, `person from _nation_')

SUBSECTION(Other)

| Emojigo | English |
|---------|---------|
COMPOUND(SPEAK OF SYMBOL PICTURE, `Emojigo')
COMPOUND(EAT WATER, `to drink')
COMPOUND(GIVE OBJ KNOW, `to teach')
COMPOUND(HERE WHAT, `where, what place')
COMPOUND(MOVE HERE, `to come')
COMPOUND(MOVE THERE, `to go')
COMPOUND(RECEIVE OBJ KNOW, `to learn')
COMPOUND(TIME HERE, `now')
COMPOUND(TIME THERE, `then, that time')
COMPOUND(TIME WHAT, `when, what time')
COMPOUND(COFFEE CHOCOLATE, `hot chocolate')
END_DOC
