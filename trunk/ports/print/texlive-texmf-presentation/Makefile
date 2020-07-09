# $FreeBSD$

COMMENT=	Packages for slides, beamers, handouts
TEXMF_CATEG=	presentation

TEXMF_DIRS=	\
	metapost/slideshow tex/generic/lecturer tex/plain/present \
	tex/xelatex/bidipresentation
TEXMF_DIRS_LATEX=	\
	appendixnumberbeamer beamer beamer-verona beamer2thesis \
	beameraudience beamercolorthemeowl beamerdarkthemes beamerposter \
	beamersubframe beamertheme-cuerna beamertheme-detlevcm \
	beamertheme-epyt beamertheme-focus beamertheme-light \
	beamertheme-metropolis beamertheme-npbt beamertheme-phnompenh \
	beamertheme-saintpetersburg beamertheme-upenn-bc beamerthemejltree \
	beamerthemenirma bxdpx-beamer colourchange dynblocks elpres \
	fancyhandout fancyslides ffslides fibeamer foilhtml gridslides \
	HA-prosper hackthefootline handout hobete ifmslide medstarbeamer \
	overlays pdfscreen pdfslide powerdot powerdot-tuliplab ppr-prv \
	prosper seminar soton spot sslides studenthandouts talk texpower \
	uwmslide

TEXMF_DOCDIRS=	xelatex/bidipresentation generic/lecturer plain/present \
	metapost/slideshow
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nbeamerthemejltree}

USES+=	perl5

TEXMF_SHEBANG_FILES_DOCS=	share/doc/texlive-texmf/gridslides/compile.pl \
				share/doc/texlive-texmf/seminar/run.sh

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
