# $FreeBSD$

PORTNAME=	texlive
PORTVERSION=	20200406
DISTVERSIONSUFFIX=	-source
CATEGORIES=	print
MASTER_SITES=	http://mirrors.nxthost.com/ctan/systems/texlive/Source/ \
		http://ftp.math.utah.edu/pub/tex/historic/systems/${PORTNAME}/${PORTVERSION:C/(....).*/\1/}/ \
		ftp://tug.org/historic/systems/${PORTNAME}/${PORTVERSION:C/(....).*/\1/}/
PKGNAMESUFFIX=	-bin
DISTFILES=	${DISTNAME}${EXTRACT_SUFX} \
		${PORTNAME}-${PORTVERSION}-extra${EXTRACT_SUFX}
DIST_SUBDIR=	TeX
EXTRACT_ONLY=	${DISTNAME}${EXTRACT_SUFX}

MAINTAINER=	uzsolt@uzsolt.hu
COMMENT=	TeX Live Typesetting System, base binaries

LICENSE=	GPLv2

LIB_DEPENDS=	libicuio.so:devel/icu \
		libt1.so:devel/t1lib \
		libTECkit.so:textproc/teckit \
		libgd.so:graphics/gd \
		libgmp.so:math/gmp \
		libgraphite2.so:graphics/graphite2 \
		libfontconfig.so:x11-fonts/fontconfig \
		libfreetype.so:print/freetype2 \
		libharfbuzz.so:print/harfbuzz \
		libharfbuzz-icu.so:print/harfbuzz-icu \
		libkpathsea.so:print/texlive-kpathsea \
		libmpfr.so:math/mpfr \
		libpaper.so:print/libpaper \
		libpoppler.so:graphics/poppler \
		libpng.so:graphics/png \
		libzzip.so:devel/zziplib \
		libpotrace.so:graphics/libpotrace \
		libXaw.so:x11-toolkits/libXaw
# Required to create format files
DEPENDS=	texlive-texmf-core>0:print/texlive-texmf-core
BUILD_DEPENDS=	${DEPENDS}
# p5-* are required by latexindent
RUN_DEPENDS=	${DEPENDS} \
		p5-Module-CoreList>=0:devel/p5-Module-CoreList \
		p5-File-HomeDir>=0:devel/p5-File-HomeDir \
		p5-Log-Log4perl>=0:devel/p5-Log-Log4perl \
		p5-Log-Dispatch>=0:devel/p5-Log-Dispatch \
		p5-Unicode-LineBreak>=0:textproc/p5-Unicode-LineBreak \
		p5-YAML-Tiny>=0:textproc/p5-YAML-Tiny
TEST_TARGET=	check

USES=		compiler:c++11-lang gmake gnome iconv libtool localbase \
		perl5 pkgconfig python:run shebangfix tar:xz xorg
USE_GNOME+=	cairo
USE_LDCONFIG=	yes
USE_XORG+=	ice pixman sm x11 xext xmu xpm xt
GNU_CONFIGURE=	yes
CONFIGURE_OUTSOURCE=	yes
SHEBANG_GLOB=	*.pl *.py *.rb *.sh
SHEBANG_REGEX=	.*texk/texlive/linked_scripts/.*

CONFLICTS=	tex-aleph tex-basic-engines tex-dvipdfmx tex-dvipsk \
		tex-formats tex-kpathsea tex-libtexlua tex-libtexluajit \
		tex-luatex tex-ptexenc tex-synctec tex-web2c \
		tex-xdvik tex-xetex tex-xmltex \
		texlive-base texlive-docs texlive-full texlive-texmf texlive-texmf-source
CONFIGURE_ARGS+=	--disable-native-texlive-build \
			--disable-all-pkgs \
			--enable-shared \
			--disable-static \
			--without-system-ptexenc \
			--with-banner-add="-FreeBSD_Ports"
INSTALL_TARGET=	install-strip

# We disable the packages with --disable-all-pkgs so we shoud list them.
# Don't build dvisvgm, see http://anthesphoria.net/FreeBSD/TeXLive-2018/#technical_details
_PACKAGES+=	aleph autosp axodraw2 cfftot1 devnag lacheck m-tx pmx ps2eps t1utils
_PACKAGES+=	texdoctk tpic2pdftex vlna xpdfopen web2c ipc tex etex ptex
_PACKAGES+=	eptex uptex euptex mp pmp upmp mf web-progs tex-synctex
_PACKAGES+=	afm2pl bibtex-x bibtex8 bibtexu detex dtl
_PACKAGES+=	dvi2tty dvidvi dviljk dvidpfm-x dvipng dvipos dvipsk
_PACKAGES+=	gregorio gsftopk
_PACKAGES+=	luajittex luatex luatex53 mfluajit mflua
_PACKAGES+=	mmafm mmpfb otfinfo otftotfm pdftex
_PACKAGES+=	t1dotlessj t1lint t1rawafm t1reencode t1testpage
_PACKAGES+=	ttftotype42 auto-cfftot1 auto-t1dotlessj
_PACKAGES+=	auto-ttftotype42 auto-updmap makeindexk makejvf
_PACKAGES+=	mendexk musxtnt ps2pk seetexk tex4htk
_PACKAGES+=	ttf2pk2 ttfdump upmendex xdvik texlive linked-scripts
_PACKAGES+=	mktexmf-default mktexpk-default mktextfm-default
_PACKAGES+=	mkocp-default mkofm-default mktexfmt-default
_PACKAGES+=	xetex xetex-synctex
_SYSTEM_LIBS+=	cairo freetype2 gd gmp graphite2 harfbuzz \
		icu kpathsea libpaper libpng mpfr pixman poppler \
		potrace teckit zlib zziplib
CONFIGURE_ARGS+=	${_PACKAGES:@p@--enable-${p}@}
CONFIGURE_ARGS+=	${_SYSTEM_LIBS:@sl@--with-system-${sl}@}
# Xindy requires lang/clisp which is deprecated in 2014.
CONFIGURE_ARGS+=	--disable-xindy --disable-docs --disable-xindy-rules
# Exists print/psutils port
CONFIGURE_ARGS+=	--disable-psutils

OPTIONS_SUB=		yes

TEXFORMATS=	aleph cslatex csplain dvilualatex dviluatex \
		eplain eptex etex euptex \
		lamed latex lollipop luajittex lualatex luatex luatexmf \
		mf mex mllatex mptopdf \
		pdfcslatex pdfcsplain pdfetex pdflatex pdfmex pdftex pdfxmltex \
		platex tex texsis uplatex uptex utf8mex xelatex xetex xmltex
# We install *.fmt files and need catalog them.
# PKGINSTALL=	${.CURDIR}/../texlive-texmf-all/pkg-install
INFO=	dvipng dvips tlbuild web2c

.include <bsd.port.options.mk>

post-install: install-create-links install-copy-data install-formats
	${TAR} xf ${DISTDIR}/${DIST_SUBDIR}/${DISTFILES:[2]} \
	  -C ${STAGEDIR}${PREFIX}/share/texmf-dist/scripts/texlive \
	  --include texlive-${PORTVERSION}-extra/tlpkg/TeXLive \
	  --strip-components 2
# luatex
.for link in dvilualatex dviluatex lualatex
	${RLN} ${STAGEDIR}${PREFIX}/bin/luatex ${STAGEDIR}${PREFIX}/bin/${link}
.endfor
# pdftex
.for link in amstex cslatex csplain eplain jadetex latex mex mllatex mltex \
	pdfetex pdfcslatex pdfcsplain pdfjadetex pdflatex pdfmex pdfxmltex \
	texsis utf8mex xmltex
	${RLN} ${STAGEDIR}${PREFIX}/bin/pdftex ${STAGEDIR}${PREFIX}/bin/${link}
.endfor
# xetex
	${RLN} ${STAGEDIR}${PREFIX}/bin/xetex ${STAGEDIR}${PREFIX}/bin/xelatex

install-copy-data:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/texmf-dist/scripts/texlive/TeXLive
	${INSTALL_DATA} ${WRKSRC}/texk/tests/TeXLive/*.pm ${STAGEDIR}${PREFIX}/share/texmf-dist/scripts/texlive/TeXLive

install-create-links:
	${RLN} ${STAGEDIR}${PREFIX}/bin/eptex ${STAGEDIR}${PREFIX}/bin/platex
	${RLN} ${STAGEDIR}${PREFIX}/bin/euptex ${STAGEDIR}${PREFIX}/bin/uplatex
	${RLN} ${STAGEDIR}${PREFIX}/bin/tex ${STAGEDIR}${PREFIX}/bin/lollipop

install-formats:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/texmf-dist/web2c
	${RLN} ${PREFIX}/share/texmf-dist/web2c/texmf.cnf ${STAGEDIR}${PREFIX}/share/texmf-dist/web2c
.for format in ${TEXFORMATS}
	${SETENV} PATH=${STAGEDIR}${PREFIX}/bin:${PATH}:${PREFIX}/bin \
	  TEXMFDIST=${STAGEDIR}${PREFIX}/${TEXMFDISTDIR}:${PREFIX}/${TEXMFDISTDIR} \
	  TEXMFVAR=${STAGEDIR}${PREFIX}/share/texmf-var \
	  PERLLIB=${STAGEDIR}${PREFIX}/share/texmf-dist/scripts/texlive \
	  LD_LIBRARY_PATH=${STAGEDIR}${PREFIX}/lib \
	${STAGEDIR}${PREFIX}/bin/fmtutil-sys \
	  --byfmt ${format} \
	  --fmtdir ${STAGEDIR}${PREFIX}/share/texmf-var/web2c \
	  --cnffile ${PREFIX}/share/texmf-dist/web2c/fmtutil.cnf
.endfor
	# This file is part of print/texlive-kpathsea
	${RM} ${STAGEDIR}${PREFIX}/share/texmf-dist/web2c/fmtutil.cnf
	${RM} ${STAGEDIR}${PREFIX}/share/texmf-dist/web2c/texmf.cnf
	${RM} ${STAGEDIR}${PREFIX}/bin/mktexlsr
	${RM} ${STAGEDIR}${PREFIX}/ls-R

.include <bsd.port.mk>
