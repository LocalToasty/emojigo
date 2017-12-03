divert(-1)

define(`TOC_STREAM', 0)
define(`OUT_STREAM', 1)

define(`INC_CTR', `define(`$1', incr($1))')
define(`RES_CTR', `define(`$1', 0)')

define(`CHAP_CTR', 0)
define(`SEC_CTR', 0)
define(`SUBSEC_CTR', 0)
define(`SUBSUBSEC_CTR', 0)

divert(TOC_STREAM)dnl
## Table of Contents ##

divert(OUT_STREAM)
---
divert(-1)

define(`CHAPTER',
`INC_CTR(`CHAP_CTR')RES_CTR(`SEC_CTR')RES_CTR(`SUBSEC_CTR')RES_CTR(`SUBSUBSEC_CTR')dnl
divert(TOC_STREAM)- [Chapter CHAP_CTR: $1](`#chapter-'CHAP_CTR`-'translit(`$1', ` A-Z', `-a-z'))
divert(OUT_STREAM)`#' Chapter CHAP_CTR: $1 `#'')

define(`SECTION',
`INC_CTR(`SEC_CTR')RES_CTR(`SUBSEC_CTR')RES_CTR(`SUBSUBSEC_CTR')dnl
divert(TOC_STREAM)   SEC_CTR. [$1](`#'SEC_CTR`-'translit(`$1', ` A-Z', `-a-z'))
divert(OUT_STREAM)`##' SEC_CTR. $1 `##'')

define(`SUBSECTION',
`INC_CTR(`SUBSEC_CTR')RES_CTR(`SUBSUBSEC_CTR')dnl
divert(TOC_STREAM)   SUBSEC_CTR. [$1](`#'SEC_CTR`'SUBSEC_CTR`-'translit(`$1', ` A-Z', `-a-z'))
divert(OUT_STREAM)`###' SEC_CTR.SUBSEC_CTR. $1 `###'')

define(`SUBSUBSECTION',
`INC_CTR(`SUBSUBSEC_CTR')dnl
divert(TOC_STREAM)      SUBSUBSEC_CTR. [$1](`#'SEC_CTR`'SUBSEC_CTR`'SUBSUBSEC_CTR`-'translit(`$1', ` A-Z', `-a-z'))
divert(OUT_STREAM)`####' SEC_CTR.SUBSEC_CTR.SUBSUBSEC_CTR. $1 `####'')

define(`PARAGRAPH', ``#####' $1 `#####'')

divert(OUT_STREAM)
