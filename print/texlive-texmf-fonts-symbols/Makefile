# $FreeBSD$

COMMENT=	Fonts provided collection of symbols
TEXMF_CATEG=	fonts-symbols

TEXMF_DIRS=	\
		tex/generic/asapsym/ \
		tex/plain/asapsym/ \
		metapost/nkarta/ \

TEXMF_DIRS_FONTS=	\
		opentype/omnibus-type/asapsym/ \
		source/public/nkarta/ \
		tfm/public/nkarta/ \
	truetype/public/academicons/ \
	type1/arkandis/adfsymbols/ \
		afm/arkandis/adfsymbols/ \
		enc/dvips/adfsymbols/ \
		tfm/arkandis/adfsymbols/ \
		source/public/bbding/ \
		tfm/public/bbding/ \
		tfm/public/ccicons/ \
		type1/public/ccicons/ \
		enc/dvips/ccicons/ \
		opentype/public/ccicons/ \
		tfm/public/cookingsymbols/ \
		source/public/cookingsymbols/ \
		source/public/cryst/ \
		tfm/public/cryst/ \
		type1/public/cryst/ \
		afm/public/cryst/ \
		afm/public/dictsym/ \
		tfm/public/dictsym/ \
		type1/public/dictsym/ \
		source/public/dingbat/ \
		tfm/public/dingbat/ \
		source/public/esvect/ \
		tfm/public/esvect/ \
		type1/public/esvect/ \
		type1/public/fdsymbol/ \
		enc/dvips/fdsymbol/ \
		opentype/public/fdsymbol/ \
		source/public/fdsymbol/ \
		tfm/public/fdsymbol/ \
		tfm/public/fontawesome/ \
		type1/public/fontawesome/ \
		type1/public/fontawesome5/ \
		tfm/public/fontawesome5/ \
		enc/dvips/fontawesome/ \
		opentype/public/fontawesome/ \
		opentype/public/fontawesome5/ \
		truetype/public/fontmfizz/ \
		enc/dvips/fontawesome5/ \
		source/public/genealogy/ \
		tfm/public/genealogy/ \
		tfm/public/hands/ \
		source/public/hands/ \
		source/public/ifsym/ \
		tfm/public/ifsym/ \
		afm/public/marvosym/ \
		tfm/public/marvosym/ \
		truetype/public/marvosym/ \
		type1/public/marvosym/ \
		enc/dvips/mdsymbol/ \
		opentype/public/mdsymbol/ \
		source/public/mdsymbol/ \
		tfm/public/mdsymbol/ \
		type1/public/mdsymbol/ \
		enc/dvips/superiors/ \
		tfm/public/superiors/ \
		type1/public/superiors/ \
		source/public/trsym/ \
		tfm/public/trsym/ \
		truetype/public/typicons/ \

TEXMF_DIRS_LATEX=	\
		mdsymbol ifsym fontmfizz \
	academicons adfsymbols asapsym bbding \
	fontawesome fontawesome5 dingbat ccicons cookingsymbols dictsym \
	esvect marvosym fdsymbol spark-otf superiors trsym typicons \

TEXMF_DOCDIRS_FONTS+=	\
	academicons adfsymbols asapsym dictsym dingbat fontawesome fontawesome5 \
	fontmfizz genealogy \
	ifsym marvosym superiors typicons \
	nkarta spark-otf
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX} cryst
.for fn in ${TEXMF_DOCDIRS_FONTS}
TEXMF_DOCDIRS_LATEX:=	${TEXMF_DOCDIRS_LATEX:N${fn}}
.endfor
MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
