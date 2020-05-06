# $FreeBSD$

COMMENT=	Other PSTricks packages
TEXMF_CATEG=	pstricks
TEXMF_DIRS=	\
	dvips/pst-3d dvips/pst-antiprism dvips/pst-bar dvips/pst-barcode \
	dvips/pst-bezier dvips/pst-blur dvips/pst-bspline dvips/pst-cie \
	dvips/pst-coil dvips/pst-electricfield dvips/pst-fractal \
	dvips/pst-fun dvips/pst-geo dvips/pst-ghsb dvips/pst-grad \
	dvips/pst-intersect dvips/pst-knot dvips/pst-light3d \
	dvips/pst-magneticfield dvips/pst-mirror dvips/pst-node \
	dvips/pst-optexp dvips/pst-ovl dvips/pst-shell dvips/pst-slpe \
	dvips/pst-solarsystem dvips/pst-solides3d dvips/pst-spectra \
	dvips/pst-spinner dvips/pst-spirograph dvips/pst-text dvips/pst-tools \
	dvips/pst-vectorian dvips/pst-vue3d dvips/pstricks dvips/pstricks-add \
	makeindex/pst-optexp metapost/bclogo scripts/pedigree-perl/Pedigree
TEXMF_DIRS_GENERIC=	\
	pst-3d pst-abspos pst-antiprism pst-arrow pst-asr pst-bar pst-barcode \
	pst-bezier pst-blur pst-bspline pst-cie pst-coil pst-dart \
	pst-diffraction pst-electricfield pst-eps pst-fill pst-fit pst-fr3d \
	pst-fractal pst-fun pst-gantt pst-geo pst-ghsb pst-gr3d pst-grad \
	pst-graphicx pst-intersect pst-jtree pst-knot pst-labo pst-lens \
	pst-light3d pst-magneticfield pst-mirror pst-node pst-ob3d pst-optic \
	pst-osci pst-ovl pst-pad pst-pdgr pst-perspective pst-pulley \
	pst-qtree pst-rputover pst-rubans pst-shell pst-slpe pst-solarsystem \
	pst-solides3d pst-spectra pst-spinner pst-spirograph pst-stru \
	pst-text pst-thick pst-tools pst-tree pst-tvz pst-vue3d pstricks \
	pstricks-add vaucanson-g
TEXMF_DIRS_LATEX=	\
	auto-pst-pdf bclogo dsptricks pdftricks pdftricks2 psbao pst-3d \
	pst-abspos pst-am pst-antiprism pst-arrow pst-asr pst-bar pst-barcode \
	pst-bezier pst-blur pst-bspline pst-calculate pst-calendar pst-cie \
	pst-coil pst-dart pst-dbicons pst-diffraction pst-electricfield \
	pst-eps pst-exa pst-fill pst-fit pst-fr3d pst-fractal pst-fun \
	pst-gantt pst-geo pst-ghsb pst-gr3d pst-grad pst-intersect pst-jtree \
	pst-knot pst-labo pst-layout pst-lens pst-light3d pst-magneticfield \
	pst-marble pst-mirror pst-node pst-ob3d pst-optexp pst-optic pst-osci \
	pst-ovl pst-pad pst-pdf pst-pdgr pst-perspective pst-poker pst-pulley \
	pst-qtree pst-rputover pst-rubans pst-shell pst-sigsys pst-slpe \
	pst-solarsystem pst-solides3d pst-soroban pst-spectra pst-spinner \
	pst-spirograph pst-stru pst-text pst-thick pst-tools pst-tree pst-tvz \
	pst-uml pst-vectorian pst-vowel pst-vue3d pstricks pstricks-add uml \
	vocaltract

USES+=	python

TEXMF_DOCDIRS_GENERIC+=	${TEXMF_DIRS_GENERIC:Npst-intersect}
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Npst*} pst-intersect

TEXMF_SHEBANG_FILES_DOCS=	\
	share/doc/texlive-texmf/pst-spirograph/animation/runall.sh \
	share/doc/texlive-texmf/pst-mirror/createEPS/scripts/filtre.pl

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
