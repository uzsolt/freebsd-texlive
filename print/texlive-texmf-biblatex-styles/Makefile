# $FreeBSD$

COMMENT=	BibLaTeX styles
TEXMF_CATEG=	biblatex-styles
STYLES=	abnt anonymous apa archaeology \
	arthistory-bonn bookinarticle bwl caspervector \
	chem chicago claves dw enc ext fiwi \
	gost historian ieee ijsra iso690 juradiss lni \
	luh-ipw manuscripts-philology mla morenames \
	multiple-dm musuos nejm nottsclassic opcit-booktitle \
	oxref philosophy phys publist realauthor sbl science \
	shortfields source-division subseries swiss-legal \
	trad true-citepages-omit
TEXMF_DIRS_LATEX=	${STYLES:S/^/biblatex-/}
# gbt7714 documentation in doc/bibtex
TEXMF_DOCDIRS_LATEX:=	${TEXMF_DIRS_LATEX}
TEXMF_DIRS_LATEX+=	gbt7714
TEXMF_DIRS+=	bibtex/bst/gbt7714
TEXMF_DOCDIRS+=	bibtex/gbt7714

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

TEXMF_SHEBANG_FILES_DOCS+=	share/doc/texlive-texmf/biblatex-abnt/test.sh

.include "${MASTERDIR}/Makefile"
