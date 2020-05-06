# $FreeBSD$

COMMENT=	LaTeX Calligraphical Fonts
TEXMF_CATEG=	fonts-calligraphical

TEXMF_DIRS=	dvips/brushscr/
TEXMF_DIRS_FONTS=	\
	afm/public/aurical/ afm/public/brushscr/ afm/public/calligra-type1/ \
	afm/public/miama/ enc/dvips/lobster2/ enc/dvips/miama/ \
	opentype/impallari/lobster2/ opentype/public/miama/ \
	source/public/aurical/ source/public/calligra/ \
	source/public/frcursive/ source/public/schulschriften/ \
	tfm/public/aurical/ tfm/public/brushscr/ tfm/public/calligra/ \
	tfm/public/frcursive/ tfm/public/miama/ tfm/public/schulschriften/ \
	truetype/impallari/lobster2/ type1/impallari/lobster2/ \
	type1/public/aurical/ type1/public/brushscr/ \
	type1/public/calligra-type1/ type1/public/frcursive/ \
	type1/public/miama/ vf/impallari/lobster2/ vf/public/brushscr/

TEXMF_DIRS_LATEX=	\
	aurical brushscr frcursive fundus-calligra lobster2 miama \
	schulschriften

TEXMF_DOCDIRS_FONTS=	brushscr schulschriften frcursive lobster2 miama
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX}
.for nd in ${TEXMF_DOCDIRS_FONTS}
TEXMF_DOCDIRS_LATEX:=	${TEXMF_DOCDIRS_LATEX:N${nd}}
.endfor

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
