divert(-1)

# Stream number constants
define(`LABEL_STREAM', 0) # for labels
define(`TOC_STREAM', 1) # for table of contents
define(`OUT_STREAM', 2) # for normal output


# Increments and decrements a numeric macro's value by 1
define(`INC_CTR', `define(`$1', incr($1))')
define(`RES_CTR', `define(`$1', 0)')


# Counters for the current chapter, section, etc.
define(`CHAP_CTR', 0)
define(`SEC_CTR', 0)
define(`SUBSEC_CTR', 0)
define(`SUBSUBSEC_CTR', 0)


# Write Lable definition header
divert(LABEL_STREAM)dnl
`divert'(-1)
`dnl Automatically created label definitions'
divert(-1)


# Write TOC header
divert(TOC_STREAM)
`divert'(TOC_STREAM)`dnl'
## Table of Contents ##

divert(-1)

# Text between the BEGIN_DOC and END_DOC macros will be output
define(`BEGIN_DOC',
`divert(OUT_STREAM)
`divert'(OUT_STREAM)`dnl'
`dnl' Beginning of document')


# END_DOC empties the TOC diversion, discarding the TOC if it wasn't actively shown using MAKE_TOC
define(`END_DOC',
``divert'(-1)
`undivert'(TOC_STREAM)')


# Creates the Table of Content
define(`MAKE_TOC',
``divert'(TOC_STREAM)`dnl'
---
`divert'(OUT_STREAM)`dnl'
`undivert'(TOC_STREAM)`dnl'')

# Helper function: Converts a string into the corresponding anchor
define(`ANCHOR', `translit(`$1', ` A-Z', `-a-z')')

# Macros for defining chapters / sections
# Each macro
# - Increments / resets the chapter and section counters correspondingly
# - Sets CURR_ANCHOR and CURR_TITLE for use by the LABEL / REF macros

define(`CHAPTER',
`divert(-1)
INC_CTR(`CHAP_CTR')
RES_CTR(`SEC_CTR')
RES_CTR(`SUBSEC_CTR')
RES_CTR(`SUBSUBSEC_CTR')
define(`CURR_NUM', `Chapter CHAP_CTR')
define(`CURR_TITLE', `$1')
define(`CURR_ANCHOR', ``chapter-'CHAP_CTR`-'ANCHOR(`$1')-1')
divert(TOC_STREAM)dnl
`#### '[CURR_NUM: CURR_TITLE](`#'CURR_ANCHOR)` ####'
divert(OUT_STREAM)dnl
`#' [CURR_NUM: CURR_TITLE](`#table-of-contents') `#'')

define(`SECTION',
`divert(-1)
INC_CTR(`SEC_CTR')
RES_CTR(`SUBSEC_CTR')
RES_CTR(`SUBSUBSEC_CTR')
define(`CURR_NUM', SEC_CTR)
define(`CURR_TITLE', `$1')
define(`CURR_ANCHOR', `SEC_CTR`-'ANCHOR(`$1')')
divert(TOC_STREAM)dnl
SEC_CTR. [CURR_TITLE](`#'CURR_ANCHOR)
divert(OUT_STREAM)dnl
`##' [CURR_NUM. CURR_TITLE](`#table-of-contents') `##'')

define(`SUBSECTION',
`divert(-1)
INC_CTR(`SUBSEC_CTR')
RES_CTR(`SUBSUBSEC_CTR')
define(`CURR_NUM', SEC_CTR.SUBSEC_CTR)
define(`CURR_TITLE', `$1')
define(`CURR_ANCHOR', `SEC_CTR`'SUBSEC_CTR`-'ANCHOR(`$1')')
divert(TOC_STREAM)dnl
   SUBSEC_CTR. [CURR_TITLE](`#'CURR_ANCHOR)
divert(OUT_STREAM)dnl
`###' [CURR_NUM. CURR_TITLE](`#table-of-contents') `###'')

define(`SUBSUBSECTION',
`divert(-1)
INC_CTR(`SUBSUBSEC_CTR')
define(`CURR_NUM', SEC_CTR.SUBSEC_CTR.SUBSUBSEC_CTR)
define(`CURR_TITLE', `$1')
define(`CURR_ANCHOR', `SEC_CTR`'SUBSEC_CTR`'SUBSUBSEC_CTR`-'ANCHOR(`$1')')
divert(TOC_STREAM)dnl
      SUBSUBSEC_CTR. [CURR_TITLE](`#'CURR_ANCHOR)
divert(OUT_STREAM)dnl
`####' [CURR_NUM. CURR_TITLE](`#table-of-contents') `####'')

define(`PARAGRAPH',
`divert(-1)
define(`CURR_TITLE', `$1')
divert(OUT_STREAM)dnl
`#####' [CURR_TITLE](`#table-of-contents') `#####'')

# Creates a new label which can be referenced with REF
define(`LABEL',
`divert(LABEL_STREAM)
`define'(`LABEL_$1_NUM', CURR_NUM)
`define'(`LABEL_$1_TITLE', CURR_TITLE)
`define'(`LABEL_$1_ANCHOR', CURR_ANCHOR)
divert(OUT_STREAM)dnl')

# Replaces argument with the corresponding reference
define(`REF',
``ifdef'(``LABEL_$1_NUM'',
``[LABEL_$1_NUM](`#'LABEL_$1_ANCHOR)'',
``**??**''``errprint''(__file__:__line__: `Undefined Label "$1"
'))')

divert(0)
