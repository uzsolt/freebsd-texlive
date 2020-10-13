# $FreeBSD$

COMMENT=	PDF-specific packages
TEXMF_CATEG=	pdf

TEXMF_DIRS_GENERIC=	embedfile pdfescape
TEXMF_DIRS_LATEX=	\
	accessibility accsupp animate attachfile attachfile2 autopdf axessibility bxpdfver colorspace \
	cooltooltips embedall embedfile epstopdf-pkg fancytooltips flashmovie flippdf grayhints \
	hyperbar incgraph interactiveworkbook intopdf media9 mmap movie15 \
	ocg-p ocgx ocgx2 pax pdf14 pdfcomment pdfcolmk pdfcprot pdflscape pdfmarginpar \
	pdfoverlay pdfpagediff pdfpages pdfpc pdfpc-movie pdfprivacy pdftexcmds pdfreview \
	pdfsync pdfwin pdfx pstool repltext spotcolor tagpdf tdclock \
	threadcol xcpdftips xfakebold xmpincl
 
TEXMF_DOCDIRS_LATEX+=	pdfescape
TEXMF_SHEBANG_FILES_DOCS=	\
	share/doc/texlive-texmf/pdfreview/pdfreview.sh \
	share/doc/texlive-texmf/pdfreview/pdfshrink.sh

.include "${.CURDIR}/../texlive-texmf-all/bsd.texmf.mk"
