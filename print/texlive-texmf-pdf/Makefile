# $FreeBSD$

COMMENT=	PDF-specific packages
TEXMF_CATEG=	pdf

TEXMF_DIRS_LATEX=	\
	animate attachfile autopdf axessibility bxpdfver colorspace \
	cooltooltips embedall fancytooltips flashmovie flippdf grayhints \
	hyperbar incgraph interactiveworkbook intopdf media9 mmap movie15 \
	ocg-p ocgx ocgx2 pax pdf14 pdfcomment pdfcprot pdfmarginpar \
	pdfoverlay pdfpagediff pdfpages pdfpc-movie pdfprivacy pdfreview \
	pdfsync pdfwin pdfx pstool repltext spotcolor tagpdf tdclock \
	threadcol xcpdftips xfakebold xmpincl
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX}

TEXMF_SHEBANG_FILES_DOCS=	\
	share/doc/texlive-texmf/pdfreview/pdfreview.sh \
	share/doc/texlive-texmf/pdfreview/pdfshrink.sh

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
