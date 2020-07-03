# $FreeBSD$

PORTNAME=	texlive
PORTVERSION=	20190410
DISTVERSIONSUFFIX=	-source
CATEGORIES=	print
MASTER_SITES=	http://mirrors.nxthost.com/ctan/systems/texlive/Source/ \
		ftp://tug.org/historic/systems/${PORTNAME}/${PORTVERSION:C/(....).*/\1/}/
PKGNAMESUFFIX=	-kpathsea
DIST_SUBDIR=	TeX

MAINTAINER=	uzsolt@uzsolt.hu
COMMENT=	Path searching library for TeXLive

LICENSE=	GPLv2

USES=		gmake libtool tar:xz
USE_LDCONFIG=	yes

WRKSRC=		${WRKDIR}/${DISTNAME}/texk/kpathsea
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip

INFO=		kpathsea

post-patch:
	${REINPLACE_CMD} -e \
	  's,^TEXMFROOT.*=.*,TEXMFROOT = $$SELFAUTODIR/share, ;\
	  s,^TEXMFLOCAL.*=.*,TEXMFLOCAL = $$TEXMFROOT/texmf-local,' \
	  ${WRKSRC}/texmf.cnf

.include <bsd.port.mk>
