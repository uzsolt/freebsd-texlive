# $FreeBSD$
#
# Mandatory variables in slave ports:
#
# TEXMF_CATEG:
#   Category of bundle. Like a package name suffix.
#   This Makefile will create a "pkg-TEXMF_CATEG" in TEXMFDISTDIR to indicate
#   that this package is installed (can use *_DEPENDS in ports Makefile).
#
# TEXMF_DIRS:
#   List of directories which should extract from DISTFILE. They will be
#   automatically prefixed with
#   PORTNAME-${PORTVERSION}${DISTVERSIONSUFFIX}/texmf-dist/
#
#
# Honored extra variables in slave ports:
#
# TEXMF_DIRS_GENERIC:
#   List of directories inside texmf-dist/tex/generic. They'll append
#   to TEXMF_DIRS.
#
# TEXMF_DIRS_LATEX:
#   Similar to TEXMF_DIRS_GENERIC
#
# TEXMF_DIRS_FONTS:
#   Same as TEXMF_DIRS_GENERIC only works inside texmf-dist/fonts
#   directory.
#
# TEXMF_DOCDIRS:
#   Same as TEXMF_DIRS but they will be installed into ${DOCSDIR}
#   (and not ${LOCALBASE}/share/texmf-dist/doc).
#   They well be automatically prefixed with
#   PORTNAME-${PORTVERSION}${DISTVERSIONSUFFIX}/texmf-dist/doc/
#   The four directories will be stripped while extracting.
#
# TEXMF_DOCDIRS_LATEX, TEXMF_DOCDIRS_FONTS TEXMF_DOCDIRS_GENERIC:
#   Similar to TEXMF_DIRS_LATEX and TEXMF_DIRS_FONTS.
#
# TEXMF_LINKS:
#   create symbolic links. Using RLS but shouldn't add STAGEDIR to files,
#   format is SOURCEFILE:TARGETFILE
#   Example:
#     ${TEXMFDISTDIR}/foo.sh:${PREFIX}/bin/foo.sh will create a link
#     to ${STAGEDIR}${PREFIX}/bin/foo.sh
#     on ${STAGEDIR}${TEXMFDISTDIR}/foo.sh
#   and create the ${STAGEDIR}${PREFIX}/bin directory.
#
# TEXMF_SHEBANG_FILES:
#   the SHEBANG_FILES doesn't work because shebangfix is part of patch: target and
#   works on WRKSRC. The elements of this variable (automatically create
#   STAGEDIR/LOCALBASE/ELEMENT) will shebanging.
#
# TEXMF_SHEBANG_FILES_DOCS:
#   same as TEXMF_SHEBANG_FILES but only works when option DOCS is set.

PORTNAME=	texlive
PORTVERSION=	20190410
DISTVERSIONSUFFIX=	-texmf
CATEGORIES=	print
MASTER_SITES=	ftp://tug.org/historic/systems/${PORTNAME}/${PORTVERSION:C/(....).*/\1/}/
PKGNAMESUFFIX=	-texmf-${TEXMF_CATEG}
DIST_SUBDIR=	TeX
EXTRACT_ONLY=

MAINTAINER=	uzsolt@uzsolt.hu
COMMENT?=	TeX Live TeXMF tree

LICENSE=	GPLv2

NO_BUILD=	yes
NO_ARCH=	yes
NO_MTREE=	yes
TEXMF_CATEG?=	all

USES+=	shebangfix tar:xz

TEXMFDISTDIR=	${LOCALBASE}/share/texmf-dist/
TEXMF_CATEGORIES=	\
	base biblatex-styles boxing core cv database doctypes \
	fonts-blackletter fonts-calligraphical fonts-extra \
	fonts-serif fonts-symbols fonts-typewriter fonts-uncial \
	games geometry \
	humanities latexextra macro misc music pdf pictures plot presentation \
	pstricks publishers school science table vc \
	langchinese langcyrillic langextra langgreek langjapanese langkorean

PLIST_SUB=	TEXMFDIR=share/texmf-dist/
NO_INSTALL=	yes

OPTIONS_DEFINE+=	DOCS

.if ${TEXMF_CATEG} == all
.for texmfpackage in ${TEXMF_CATEGORIES}
RUN_DEPENDS+=	texlive-texmf-${texmfpackage}>=${PORTVERSION}:print/texlive-texmf-${texmfpackage}
.endfor
.else
RUN_DEPENDS+=	texhash:print/texlive-kpathsea
USE_TEX=	texhash
.if ${TEXMF_CATEG:Ncore}
RUN_DEPENDS+=	tex:print/texlive-bin
.endif

DESCR=	${.CURDIR}/pkg-descr
PLIST=	${.CURDIR}/pkg-plist
PKGINSTALL=	${PKGDIR}/pkg-install

TEXMF_DIRS_gen=		${TEXMF_DIRS}
TEXMF_DIRS_gen+=	${TEXMF_DIRS_LATEX:@dir@tex/latex/${dir}@}
TEXMF_DIRS_gen+=	${TEXMF_DIRS_GENERIC:@dir@tex/generic/${dir}@}
TEXMF_DIRS_gen+=	${TEXMF_DIRS_FONTS:@dir@fonts/${dir}@}
TEXMF_DOCDIRS_gen=	${TEXMF_DOCDIRS}
TEXMF_DOCDIRS_gen+=	${TEXMF_DOCDIRS_LATEX:@dir@latex/${dir}@}
TEXMF_DOCDIRS_gen+=	${TEXMF_DOCDIRS_FONTS:@dir@fonts/${dir}@}
TEXMF_DOCDIRS_gen+=	${TEXMF_DOCDIRS_GENERIC:@dir@generic/${dir}@}

TEXMF_TARXF=	${TAR} xf ${DISTDIR}/${DIST_SUBDIR}/${DISTFILES} \
	-C ${STAGEDIR}${LOCALBASE}/share \
	--strip-components 1 \
	-s ',texmf-dist/doc/[^/]*/,doc/texlive-texmf/,' \
	--no-same-permission --no-same-owner

.if target(post-install-texmf)
POSTINSTALLREQ+=	post-install-texmf
.PHONY:	post-install-texmf
.endif

do-install:
	${MKDIR} ${STAGEDIR}${TEXMFDISTDIR}

# The reading of the huge texlive-texmf.tar.xz takes many time.
# We want to read only once so it takes less (about half) time.
do-install-DOCS-off:
	${TEXMF_TARXF} \
	  ${TEXMF_DIRS_gen:@dir@--include ${PORTNAME}-${PORTVERSION}${DISTVERSIONSUFFIX}/texmf-dist/${dir}@}

do-install-DOCS-on:
	${TEXMF_TARXF} \
	  ${TEXMF_DIRS_gen:@dir@--include ${PORTNAME}-${PORTVERSION}${DISTVERSIONSUFFIX}/texmf-dist/${dir}@} \
	  ${TEXMF_DOCDIRS_gen:@dir@--include ${PORTNAME}-${PORTVERSION}-texmf/texmf-dist/doc/${dir}@}

post-install:	${POSTINSTALLREQ}
.for f in ${TEXMF_SHEBANG_FILES}
	${SED} -i '' ${_SHEBANG_REINPLACE_ARGS} ${STAGEDIR}${LOCALBASE}/${f}
.endfor
.for link in ${TEXMF_LINKS}
	${MKDIR} ${STAGEDIR}${link:C/.*://:H}
	${RLN} ${STAGEDIR}${link:C/:.*//} ${STAGEDIR}${link:C/.*://}
.endfor

post-install-DOCS-on:
.for f in ${TEXMF_SHEBANG_FILES_DOCS}
	${SED} -i '' ${_SHEBANG_REINPLACE_ARGS} ${STAGEDIR}${LOCALBASE}/${f}
.endfor

.endif

.include <bsd.port.mk>
