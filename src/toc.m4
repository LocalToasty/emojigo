divert(-1)

# stream number constants
define(`TOC_STREAM', 1) # for table of contents
define(`OUT_STREAM', 2) # for normal output

# increments and decrements a numeric macro's value by 1
define(`INC_CTR', `define(`$1', incr($1))')
define(`RES_CTR', `define(`$1', 0)')

# counters for the current chapter, section, etc.
define(`CHAP_CTR', 0)
define(`SEC_CTR', 0)
define(`SUBSEC_CTR', 0)
define(`SUBSUBSEC_CTR', 0)

# write TOC header and footer
divert(TOC_STREAM)dnl
## Table of Contents ##

divert(OUT_STREAM)
---
divert(-1)

# macros for defining chapters / sections

define(`CHAPTER',
`INC_CTR(`CHAP_CTR')RES_CTR(`SEC_CTR')RES_CTR(`SUBSEC_CTR')RES_CTR(`SUBSUBSEC_CTR')dnl
divert(TOC_STREAM)`#### '[Chapter CHAP_CTR: $1](`#chapter-'CHAP_CTR`-'translit(`$1', ` A-Z', `-a-z')-1)` ####'
divert(OUT_STREAM)`#' Chapter CHAP_CTR: $1 `#'')

define(`SECTION',
`INC_CTR(`SEC_CTR')RES_CTR(`SUBSEC_CTR')RES_CTR(`SUBSUBSEC_CTR')dnl
divert(TOC_STREAM)SEC_CTR. [$1](`#'SEC_CTR`-'translit(`$1', ` A-Z', `-a-z'))
divert(OUT_STREAM)`##' [SEC_CTR. $1](`#table-of-contents') `##'')

define(`SUBSECTION',
`INC_CTR(`SUBSEC_CTR')RES_CTR(`SUBSUBSEC_CTR')dnl
divert(TOC_STREAM)   SUBSEC_CTR. [$1](`#'SEC_CTR`'SUBSEC_CTR`-'translit(`$1', ` A-Z', `-a-z'))
divert(OUT_STREAM)`###' [SEC_CTR.SUBSEC_CTR. $1](`#table-of-contents') `###'')

define(`SUBSUBSECTION',
`INC_CTR(`SUBSUBSEC_CTR')dnl
divert(TOC_STREAM)      SUBSUBSEC_CTR. [$1](`#'SEC_CTR`'SUBSEC_CTR`'SUBSUBSEC_CTR`-'translit(`$1', ` A-Z', `-a-z'))
divert(OUT_STREAM)`####' [SEC_CTR.SUBSEC_CTR.SUBSUBSEC_CTR. $1](`#table-of-contents') `####'')

define(`PARAGRAPH', ``#####' $1 `#####'')

divert(OUT_STREAM)
