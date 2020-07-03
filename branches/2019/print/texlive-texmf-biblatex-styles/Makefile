# $FreeBSD$

COMMENT=	BibLaTeX styles
TEXMF_CATEG=	biblatex-styles
STYLES=	abnt anonymous apa archaeology \
	arthistory-bonn bath bookinother gb7714-2015 \
	nature bookinarticle bwl caspervector \
	chem chicago claves dw enc ext fiwi \
	gost historian ieee ijsra iso690 juradiss lni \
	luh-ipw manuscripts-philology mla morenames \
	multiple-dm musuos nejm nottsclassic opcit-booktitle \
	oxref philosophy phys publist realauthor sbl socialscienceshuberlin \
	science shortfields source-division subseries swiss-legal \
	trad true-citepages-omit
TEXMF_DIRS_LATEX=	${STYLES:S/^/biblatex-/} adrconv archaeologie oscola rsc windycity
# gbt7714 documentation in doc/bibtex
TEXMF_DOCDIRS_LATEX:=	${TEXMF_DIRS_LATEX}
TEXMF_DIRS_LATEX+=	apacite gbt7714
TEXMF_DIRS+=	\
	bibtex/bst/chembst bibtex/bst/chicago \
	bibtex/bst/gbt7714
TEXMF_DOCDIRS+=	bibtex/gbt7714 bibtex/apacite

TEXMF_SHEBANG_FILES_DOCS+=	share/doc/texlive-texmf/biblatex-abnt/test.sh

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
