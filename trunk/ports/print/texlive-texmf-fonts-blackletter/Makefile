# $FreeBSD$

COMMENT=	Blackletter fonts
TEXMF_CATEG=	fonts-blackletter

TEXMF_DIRS=	dvips/yfonts-t1/
TEXMF_DIRS_FONTS=	\
	afm/public/yfonts-t1/ opentype/public/missaali/ \
	type1/public/yfonts-t1/
TEXMF_DIRS_LATEX=	missaali yfonts 
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nmissaali}
TEXMF_DOCDIRS_FONTS=	missaali

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
