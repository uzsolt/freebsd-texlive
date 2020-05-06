# $FreeBSD$

COMMENT=	Fonts and macro packages to typeset Cyrillic texts
TEXMF_CATEG=	langcyrillic

TEXMF_DIRS=	\
	bibtex/bst/gost/ bibtex/csf/gost/ fonts/enc/t2/ fonts/source/lh/base/ \
	fonts/source/lh/lh-conc/ fonts/source/lh/lh-lcy/ \
	fonts/source/lh/lh-ot2/ fonts/source/lh/lh-t2a/ \
	fonts/source/lh/lh-t2b/ fonts/source/lh/lh-t2c/ \
	fonts/source/lh/lh-t2d/ fonts/source/lh/lh-x2/ \
	fonts/source/lh/lh-XSlav/ fonts/source/lh/nont2/ \
	fonts/source/lh/specific/ fonts/source/public/cmcyr/ \
	fonts/source/public/montex/ fonts/tfm/public/cmcyr/ \
	fonts/tfm/public/montex/ fonts/type1/public/cmcyr/ \
	fonts/type1/public/montex/ fonts/vf/public/cmcyr/ makeindex/disser/ \
	tex/generic/babel-belarusian/ tex/generic/babel-bulgarian/ \
	tex/generic/babel-russian/ tex/generic/babel-serbian/ \
	tex/generic/babel-serbianc/ tex/generic/babel-ukrainian/ \
	tex/generic/t2/cyrfinst/ tex/generic/t2/cyrfinst/derivatives/ \
	tex/generic/t2/cyrfinst/etc/ tex/plain/cyrplain/ tex/plain/lh/
TEXMF_DIRS_LATEX=	\
	churchslavonic cyrillic disser eskd eskdx lcyw lh lhcyr \
	mongolian-babel montex numnameru russ serbian-apostrophe \
	serbian-date-lat serbian-def-cyr serbian-lig t2

TEXMF_DOCDIRS_LATEX=${TEXMF_DIRS_LATEX:Nlh:Nlhcyr:Nt2}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
