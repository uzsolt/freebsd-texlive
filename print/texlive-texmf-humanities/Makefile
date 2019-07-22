# $FreeBSD$

COMMENT=	LaTeX packages for law, linguistics, social sciences, and humanities
TEXMF_CATEG=	humanities
TEXMF_DIRS=	bibtex/bst/jurarsp \
		makeindex/juraabbrev \
		tex/generic/expex
TEXMF_DIRS_LATEX= \
	adtrees bibleref-lds bibleref-mouth bibleref-parse bibleref cbcoptic \
	chronology covington currency \
	diadia dramatist dvgloss ean13isbn ecltree edfnotes eledform eledmac \
	engpron foreign gb4e \
		sdrt\
		semantic-markup\
		syntrace\
		synttree\
	gmverse jura juraabbrev juramisc jurarsp ledmac leipzig lexikon lexref \
	ling-macros linguex liturg metrix parallel parrun phonrule plari play \
	poemscol poetry poetrytex qobitree qtree reledmac rrgtrees rtklage \
	metre\
	msc\
		xytree\
	screenplay-pkg screenplay sides stage textglos thalie verse xyling

TEXMF_DOCDIRS=	generic/expex
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nbibleref-parse}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
