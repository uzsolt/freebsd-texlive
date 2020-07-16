# $FreeBSD$
#
# Mandatory variables in texmf-ports:
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
# Honored extra variables in texmf-ports:
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
PORTVERSION=	20200406
DISTVERSIONSUFFIX=	-texmf
CATEGORIES=	print
MASTER_SITES=	http://ftp.math.utah.edu/pub/tex/historic/systems/${PORTNAME}/${PORTVERSION:C/(....).*/\1/}/ \
		ftp://tug.org/historic/systems/${PORTNAME}/${PORTVERSION:C/(....).*/\1/}/
PKGNAMESUFFIX=	-texmf-${TEXMF_CATEG}
DIST_SUBDIR=	TeX
EXTRACT_ONLY=
MAINTAINER?=	uzsolt@uzsolt.hu
DISTINFO_FILE=	${.CURDIR}/../texlive-texmf-all/distinfo

LICENSE?=	GPLv2

USES+=	shebangfix tar:xz

NO_BUILD=	yes
NO_ARCH=	yes
NO_MTREE=	yes
NO_INSTALL=	yes

PLIST_SUB=	TEXMFDIR=share/texmf-dist/

OPTIONS_DEFINE+=	DOCS

RUN_DEPENDS+=	mktexlsr:print/texlive-kpathsea

TEXMFDISTDIR=	${LOCALBASE}/share/texmf-dist/

# Extract command
TEXMF_TARXF=	${TAR} xf ${DISTDIR}/${DIST_SUBDIR}/${DISTFILES} \
	-C ${STAGEDIR}${LOCALBASE}/share \
	--strip-components 1 \
	-s ',texmf-dist/doc/[^/]*/,doc/texlive-texmf/,' \
	--no-same-permission --no-same-owner

TEXMF_SHORTCUTS_DIRS=	\
		FONTS:fonts \
		GENERIC:tex/generic \
		LATEX:tex/latex
TEXMF_SHORTCUTS_DOCDIRS=	\
		FONTS:fonts \
		GENERIC:generic \
		LATEX:latex

TEXMF_DIRS_gen+=	${TEXMF_DIRS}
TEXMF_DIRS_gen+=	${TEXMF_SHORTCUTS_DIRS:@sc@${TEXMF_DIRS_${sc:C,:.*,,}:@d@${sc:C,.*:,,}/${d}@}@}
TEXMF_DOCDIRS_gen+=	${TEXMF_DOCDIRS}
TEXMF_DOCDIRS_gen+=	${TEXMF_SHORTCUTS_DOCDIRS:@sc@${TEXMF_DOCDIRS_${sc:C,:.*,,}:@d@${sc:C,.*:,,}/${d}@}@}

# Targets
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

.include <bsd.port.mk>
