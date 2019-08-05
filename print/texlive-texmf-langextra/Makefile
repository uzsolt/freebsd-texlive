# $FreeBSD

COMMENT=	Bundle of all extra language support
TEXMF_CATEG=	langextra

TEXMF_DIRS=	\
	bibtex/bst/persian-bib/ bibtex/csf/persian-bib/ fonts/afm/arabi/ \
	fonts/afm/public/aramaic-serto/ fonts/afm/public/cjhebrew/ \
	fonts/afm/public/dad/ fonts/afm/public/fonts-tlwg/ \
	fonts/afm/public/velthuis/ fonts/afm/vntex/chartervn/ \
	fonts/afm/vntex/grotesqvn/ fonts/afm/vntex/urwvn/ \
	fonts/afm/vntex/vntopia/ fonts/enc/dvips/arabi/ \
	fonts/enc/dvips/cjhebrew/ fonts/enc/dvips/fonts-tlwg/ \
	fonts/enc/dvips/vntex/ fonts/enc/pdftex/vntex/ \
	fonts/misc/xetex/fontmapping/xepersian/ \
	fonts/misc/xetex/fontmapping/xetex-devanagari/ \
	fonts/source/jknappen/fc/ fonts/source/public/arabtex/ \
	fonts/source/public/aramaic-serto/ fonts/source/public/bangtex/ \
	fonts/source/public/bengali/ fonts/source/public/ctib/ \
	fonts/source/public/ethiop/ fonts/source/public/sanskrit/ \
	fonts/source/public/velthuis/ fonts/source/public/wnri/ \
	fonts/source/vntex/ fonts/tfm/arabi/ fonts/tfm/jknappen/fc/ \
	fonts/tfm/public/arabtex/ fonts/tfm/public/aramaic-serto/ \
	fonts/tfm/public/bangtex/ fonts/tfm/public/bengali/ \
	fonts/tfm/public/burmese/ fonts/tfm/public/cjhebrew/ \
	fonts/tfm/public/ctib/ fonts/tfm/public/dad/ fonts/tfm/public/ethiop/ \
	fonts/tfm/public/fonts-tlwg/ fonts/tfm/public/sanskrit/ \
	fonts/tfm/public/velthuis/ fonts/tfm/public/wnri/ \
	fonts/tfm/vntex/arevvn/ fonts/tfm/vntex/chartervn/ \
	fonts/tfm/vntex/cmbrightvn/ fonts/tfm/vntex/concretevn/ \
	fonts/tfm/vntex/grotesqvn/ fonts/tfm/vntex/txttvn/ \
	fonts/tfm/vntex/urwvn/ fonts/tfm/vntex/vnr/ fonts/tfm/vntex/vntopia/ \
	fonts/truetype/public/alkalami/ fonts/truetype/public/amiri/ \
	fonts/truetype/public/padauk/ fonts/type1/arabi/ \
	fonts/type1/public/arabtex/ fonts/type1/public/aramaic-serto/ \
	fonts/type1/public/burmese/ fonts/type1/public/cjhebrew/ \
	fonts/type1/public/dad/ fonts/type1/public/ethiop-t1/ \
	fonts/type1/public/fonts-tlwg/ fonts/type1/public/sanskrit-t1/ \
	fonts/type1/public/velthuis/ fonts/type1/vntex/arevvn/ \
	fonts/type1/vntex/chartervn/ fonts/type1/vntex/cmbrightvn/ \
	fonts/type1/vntex/concretevn/ fonts/type1/vntex/grotesqvn/ \
	fonts/type1/vntex/txttvn/ fonts/type1/vntex/urwvn/ \
	fonts/type1/vntex/vnr/ fonts/type1/vntex/vntopia/ \
	fonts/vf/public/cjhebrew/ fonts/vf/public/fonts-tlwg/ fonts/vf/vntex/ \
	tex/generic/babel-azerbaijani/ tex/generic/babel-esperanto/ \
	tex/generic/babel-georgian/ tex/generic/babel-hebrew/ \
	tex/generic/babel-indonesian/ tex/generic/babel-interlingua/ \
	tex/generic/babel-malay/ tex/generic/babel-sorbian/ \
	tex/generic/babel-thai/ tex/generic/babel-vietnamese/ \
	tex/generic/velthuis tex/lualatex/arabluatex/ tex/lualatex/dad/ \
	tex/lualatex/luabidi/ tex/lualatex/simurgh/ tex/plain/velthuis/ \
	tex/plain/vntex/
TEXMF_DIRS_LATEX=	\
	arabi arabi-add arabtex aramaic-serto bangtex bengali burmese \
	cjhebrew ctib ethiop fc fonts-tlwg latexbangla sanskrit thaienum \
	thaispec velthuis vntex wnri-latex

TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nbengali:Nburmese:Nfc:Nfonts-tlwg:Nvelthuis:Nvntex}

USES=	python

TEXMF_SHEBANG_FILES_DOCS=	share/doc/texlive-texmf/aramaic-serto/serto.py

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
