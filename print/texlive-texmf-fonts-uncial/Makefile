# $FreeBSD$

COMMENT=	Uncial fonts
TEXMF_CATEG=	fonts-uncial

TEXMF_DIRS_FONTS=	\
	afm/public/auncial-new/ afm/public/bookhands/ \
	source/public/bookhands/ source/public/eiad-ltx/ source/public/eiad/ \
	tfm/public/auncial-new/ tfm/public/bookhands/ tfm/public/eiad/ \
	type1/public/auncial-new/ type1/public/bookhands/

TEXMF_DIRS_LATEX=	auncial-new bookhands eiad eiad-ltx

TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nauncial-new:Nbookhands:Neiad}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
