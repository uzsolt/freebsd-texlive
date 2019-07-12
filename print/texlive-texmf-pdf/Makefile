# $FreeBSD$

COMMENT=	PDF-specific packages
TEXMF_CATEG=	pdf

TEXMF_DIRS_LATEX=	animate attachfile autopdf bxpdfver colorspace cooltooltips pdfoverlay pdfpages pdfpc-movie \
		tagpdf xcpdftips flippdf intopdf pdf14 pdfcomment pdfcprot \
		pdfmarginpar pdfpagediff pdfprivacy pdfreview pdfsync pdfwin \
		pdfx
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX}

TEXMF_SHEBANG_FILES_DOCS=	\
	share/doc/texlive-texmf/pdfreview/pdfreview.sh \
	share/doc/texlive-texmf/pdfreview/pdfshrink.sh

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
