# $FreeBSD$

COMMENT=	Fonts provided collection of symbols
TEXMF_CATEG=	fonts-symbols

TEXMF_DIRS=	\
	metapost/nkarta/ tex/generic/asapsym/ tex/plain/asapsym/

TEXMF_DIRS_FONTS=	\
	afm/arkandis/adfsymbols/ afm/public/cryst/ afm/public/dictsym/ \
	afm/public/marvosym/ enc/dvips/adfsymbols/ enc/dvips/ccicons/ \
	enc/dvips/fdsymbol/ enc/dvips/fontawesome/ enc/dvips/fontawesome5/ \
	enc/dvips/mdsymbol/ enc/dvips/superiors/ \
	opentype/omnibus-type/asapsym/ opentype/public/ccicons/ \
	opentype/public/fdsymbol/ opentype/public/fontawesome/ \
	opentype/public/fontawesome5/ opentype/public/mdsymbol/ \
	source/public/bbding/ source/public/cookingsymbols/ \
	source/public/cryst/ source/public/dingbat/ source/public/esvect/ \
	source/public/fdsymbol/ source/public/genealogy/ source/public/hands/ \
	source/public/ifsym/ source/public/mdsymbol/ source/public/nkarta/ \
	source/public/trsym/ tfm/arkandis/adfsymbols/ tfm/public/bbding/ \
	tfm/public/ccicons/ tfm/public/cookingsymbols/ tfm/public/cryst/ \
	tfm/public/dictsym/ tfm/public/dingbat/ tfm/public/esvect/ \
	tfm/public/fdsymbol/ tfm/public/fontawesome/ tfm/public/fontawesome5/ \
	tfm/public/genealogy/ tfm/public/hands/ tfm/public/ifsym/ \
	tfm/public/marvosym/ tfm/public/mdsymbol/ tfm/public/nkarta/ \
	tfm/public/superiors/ tfm/public/trsym/ truetype/public/academicons/ \
	truetype/public/fontmfizz/ truetype/public/marvosym/ \
	truetype/public/typicons/ type1/arkandis/adfsymbols/ \
	type1/public/ccicons/ type1/public/cryst/ type1/public/dictsym/ \
	type1/public/esvect/ type1/public/fdsymbol/ type1/public/fontawesome/ \
	type1/public/fontawesome5/ type1/public/marvosym/ \
	type1/public/mdsymbol/ type1/public/superiors/

TEXMF_DIRS_LATEX=	\
	academicons adfsymbols asapsym bbding ccicons cookingsymbols dictsym \
	dingbat esvect fdsymbol fontawesome fontawesome5 fontmfizz ifsym \
	marvosym mdsymbol spark-otf superiors trsym typicons

TEXMF_DOCDIRS_FONTS+=	\
	academicons adfsymbols asapsym dictsym dingbat fontawesome fontawesome5 \
	fontmfizz genealogy ifsym marvosym superiors typicons nkarta spark-otf

TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX} cryst
.for fn in ${TEXMF_DOCDIRS_FONTS}
TEXMF_DOCDIRS_LATEX:=	${TEXMF_DOCDIRS_LATEX:N${fn}}
.endfor
MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
