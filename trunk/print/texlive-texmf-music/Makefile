# $FreeBSD$

COMMENT=	LaTeX packages for music typesetting
TEXMF_CATEG=	music
TEXMF_DIRS=	\
	dvips/musixtex fonts/afm/public/figbas \
	fonts/opentype/public/lilyglyphs fonts/source/gregoriotex \
	fonts/source/public/musixtex-fonts fonts/tfm/public/figbas \
	fonts/tfm/public/musixtex-fonts fonts/truetype/public/gregoriotex \
	fonts/type1/public/figbas fonts/type1/public/musixtex-fonts \
	makeindex/songbook scripts/gregoriotex scripts/lyluatex scripts/pmx \
	tex/generic/bagpipe tex/generic/m-tx tex/generic/musixtex \
	tex/generic/musixtnt tex/generic/pmx tex/generic/pmxchords \
	tex/lualatex/gregoriotex tex/lualatex/lilyglyphs \
	tex/lualatex/lilyglyphs/commands tex/lualatex/lilyglyphs/core \
	tex/lualatex/lilyglyphs/pdfs tex/luatex/gregoriotex
TEXMF_DIRS_LATEX=	\
	abc chordbars gchords gtrcrd guitar guitarchordschemes guitartabs \
	harmony leadsheets m-tx musicography musixguit musixtex octave piano \
	songbook songs xpiano

TEXMF_DOCDIRS=	generic/bagpipe generic/musixtex generic/musixtnt generic/pmx \
		support/lyluatex \
		generic/musixtex \
		lualatex/lilyglyphs luatex/gregoriotex
TEXMF_DOCDIRS_LATEX=${TEXMF_DIRS_LATEX:Nlyluatex:Nmusixtex:Nm-tx}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

USES+=	python

.include "${MASTERDIR}/Makefile"
