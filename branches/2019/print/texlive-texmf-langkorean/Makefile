# $FreeBSD

COMMENT=	Fonts and macro packages to typeset Korean texts
TEXMF_CATEG=	langkorean

TEXMF_DIRS=	\
	dvips/uhc/ fonts/afm/public/nanumtype1/ fonts/afm/uhc/ \
	fonts/tfm/public/nanumtype1/ fonts/tfm/uhc/ \
	fonts/truetype/public/baekmuk/ fonts/truetype/public/unfonts-core/ \
	fonts/truetype/public/unfonts-extra/ fonts/type1/public/nanumtype1/ \
	fonts/type1/uhc/ fonts/vf/public/nanumtype1/ fonts/vf/uhc/ \
	makeindex/kotex-utils/ tex/plain/kotex-plain/
TEXMF_DIRS_LATEX=	cjk-ko kotex-oblivoir kotex-utf nanumtype1
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nnanumtype1}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
