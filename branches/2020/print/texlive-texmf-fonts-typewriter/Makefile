# $FreeBSD$

COMMENT=	LaTeX Typewriter Fonts
TEXMF_CATEG=	fonts-typewriter

TEXMF_DIRS_FONTS=	\
		afm/public/anonymouspro/ \
		afm/public/bera/ \
		enc/dvips/anonymouspro/ \
		enc/dvips/inconsolata/ \
		enc/dvips/kpfonts/ \
		enc/dvips/newtxtt/ \
		enc/dvips/sourcecodepro/ \
		opentype/adobe/sourcecodepro/ \
		opentype/public/inconsolata/ \
		source/public/cmpica/ \
		tfm/adobe/sourcecodepro/ \
		tfm/public/anonymouspro/ \
		tfm/public/ascii-font/ \
		tfm/public/bera/ \
		tfm/public/cmpica/ \
		tfm/public/inconsolata/ \
		tfm/public/kpfonts/ \
		tfm/public/newtxtt/ \
		truetype/public/anonymouspro/ \
		type1/adobe/sourcecodepro/ \
		type1/public/anonymouspro/ \
		type1/public/ascii-font/ \
		type1/public/bera/ \
		type1/public/inconsolata/ \
		type1/public/kpfonts/ \
		type1/public/newtxtt/ \
		vf/adobe/sourcecodepro/ \
		vf/public/anonymouspro/ \
		vf/public/bera/ \
		vf/public/kpfonts/ \

TEXMF_DIRS_LATEX=	\
	anonymouspro ascii-font bera inconsolata \
	kpfonts newtxtt sourcecodepro
TEXMF_DOCDIRS_LATEX=	sourcecodepro
TEXMF_DOCDIRS_FONTS=	${TEXMF_DIRS_LATEX}
.for nd in ${TEXMF_DOCDIRS_LATEX}
TEXMF_DOCDIRS_FONTS:=${TEXMF_DOCDIRS_FONTS:N${nd}}
.endfor

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
