# $FreeBSD$

COMMENT=	LaTeX packages for law, linguistics, social sciences, and humanities
TEXMF_CATEG=	humanities
TEXMF_DIRS=	\
	bibtex/bst/jurarsp makeindex/juraabbrev tex/generic/expex
TEXMF_DIRS_LATEX=	\
	adtrees bibleref bibleref-lds bibleref-mouth bibleref-parse cbcoptic \
	chronology covington currency diadia dramatist dvgloss ean13isbn \
	ecltree edfnotes eledform eledmac engpron euflag foreign gb4e gmverse \
	jura juraabbrev juramisc jurarsp kalendarium ledmac leipzig lexikon \
	lexref ling-macros linguex liturg metre metrix msc parallel parrun \
	phonrule plari play poemscol poetry poetrytex qobitree qtree reledmac \
	rrgtrees rtklage screenplay screenplay-pkg sdrt semantic-markup sides \
	stage syntrace synttree textglos thalie verse xyling xytree

TEXMF_DOCDIRS=	generic/expex
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nbibleref-parse}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
