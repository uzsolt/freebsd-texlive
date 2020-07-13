# $FreeBSD$

PORTNAME=	texlive-texmf-all
PORTVERSION=	20200406
CATEGORIES=	print
MAINTAINER=	uzsolt@uzsolt.hu
COMMENT=	TeX Live TeXMF tree

USES=	metaport

TEXMF_CATEGORIES=	\
	base biblatex-styles boxing core cv database doctypes \
	fonts-blackletter fonts-calligraphical fonts-extra \
	fonts-serif fonts-symbols fonts-typewriter fonts-uncial \
	games geometry \
	humanities latexextra macro misc music pdf pictures plot presentation \
	pstricks publishers school science table vc \
	langchinese langcyrillic langextra langgreek langjapanese langkorean

RUN_DEPENDS+=	${TEXMF_CATEGORIES:@cat@texlive-texmf-${cat}>=${PORTVERSION}:print/texlive-texmf-${cat}@}

.include <bsd.port.mk>
