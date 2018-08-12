# $FreeBSD$

COMMENT=	Other PSTricks packages
TEXMF_CATEG=	pstricks
TEXMF_DIRS=	dvips/pst-3d \
		dvips/pst-antiprism \
		dvips/pst-bar \
		dvips/pst-barcode \
		dvips/pst-bezier \
		dvips/pst-blur \
		dvips/pst-bspline \
		dvips/pst-cie \
		dvips/pst-coil \
		dvips/pst-electricfield \
		dvips/pst-fractal \
		dvips/pst-fun \
		dvips/pst-geo \
		dvips/pst-ghsb \
		dvips/pst-grad \
		dvips/pst-intersect \
		dvips/pst-knot \
		dvips/pst-light3d \
		dvips/pst-magneticfield \
		dvips/pst-mirror \
		dvips/pst-node \
		dvips/pst-optexp \
		dvips/pst-ovl \
		dvips/pst-shell \
		dvips/pst-slpe \
		dvips/pst-solarsystem \
		dvips/pst-solides3d \
		dvips/pst-spectra \
		dvips/pst-spinner \
		dvips/pst-spirograph \
		dvips/pst-text \
		dvips/pst-tools \
		dvips/pst-vectorian \
		dvips/pst-vue3d \
		dvips/pstricks-add \
		dvips/pstricks \
		makeindex/pst-optexp \
		metapost/bclogo \
		scripts/pedigree-perl/Pedigree \
		tex/generic/pst-3d \
		tex/generic/pst-abspos \
		tex/generic/pst-antiprism \
		tex/generic/pst-arrow \
		tex/generic/pst-asr \
		tex/generic/pst-bar \
		tex/generic/pst-barcode \
		tex/generic/pst-bezier \
		tex/generic/pst-blur \
		tex/generic/pst-bspline \
		tex/generic/pst-cie \
		tex/generic/pst-coil \
		tex/generic/pst-dart \
		tex/generic/pst-diffraction \
		tex/generic/pst-electricfield \
		tex/generic/pst-eps \
		tex/generic/pst-fill \
		tex/generic/pst-fit \
		tex/generic/pst-fr3d \
		tex/generic/pst-fractal \
		tex/generic/pst-fun \
		tex/generic/pst-gantt \
		tex/generic/pst-geo \
		tex/generic/pst-ghsb \
		tex/generic/pst-gr3d \
		tex/generic/pst-grad \
		tex/generic/pst-graphicx \
		tex/generic/pst-intersect \
		tex/generic/pst-jtree \
		tex/generic/pst-knot \
		tex/generic/pst-labo \
		tex/generic/pst-lens \
		tex/generic/pst-light3d \
		tex/generic/pst-magneticfield \
		tex/generic/pst-mirror \
		tex/generic/pst-node \
		tex/generic/pst-ob3d \
		tex/generic/pst-optic \
		tex/generic/pst-osci \
		tex/generic/pst-ovl \
		tex/generic/pst-pad \
		tex/generic/pst-pdgr \
		tex/generic/pst-perspective \
		tex/generic/pst-pulley \
		tex/generic/pst-qtree \
		tex/generic/pst-rputover \
		tex/generic/pst-rubans \
		tex/generic/pst-shell \
		tex/generic/pst-sigsys \
		tex/generic/pst-slpe \
		tex/generic/pst-solarsystem \
		tex/generic/pst-solides3d \
		tex/generic/pst-spectra \
		tex/generic/pst-spinner \
		tex/generic/pst-spirograph \
		tex/generic/pst-stru \
		tex/generic/pst-text \
		tex/generic/pst-thick \
		tex/generic/pst-tools \
		tex/generic/pst-tree \
		tex/generic/pst-tvz \
		tex/generic/pst-vue3d \
		tex/generic/pstricks-add \
		tex/generic/pstricks \
		tex/generic/vaucanson-g
TEXMF_DIRS_LATEX=	\
	auto-pst-pdf bclogo dsptricks pdftricks pdftricks2 psbao pst-3d \
	pst-abspos pst-am pst-antiprism pst-arrow pst-asr pst-bar pst-barcode \
	pst-bezier pst-blur pst-bspline pst-calculate pst-calendar pst-cie \
	pst-coil pst-dart pst-dbicons pst-diffraction pst-electricfield \
	pst-eps pst-exa pst-fill pst-fit pst-fr3d pst-fractal pst-fun \
	pst-gantt pst-geo pst-ghsb pst-gr3d pst-grad pst-intersect pst-jtree \
	pst-knot pst-labo pst-layout pst-lens pst-light3d pst-magneticfield \
	pst-mirror pst-node pst-ob3d pst-optexp pst-optic pst-osci pst-ovl \
	pst-pad pst-pdf pst-pdgr pst-perspective pst-poker pst-pulley \
	pst-qtree pst-rputover pst-rubans pst-shell pst-sigsys pst-slpe \
	pst-solarsystem pst-solides3d pst-soroban pst-spectra pst-spinner \
	pst-spirograph pst-stru pst-text pst-thick pst-tools pst-tree pst-tvz \
	pst-uml pst-vectorian pst-vowel pst-vue3d pstricks-add pstricks uml \
	vocaltract

USES+=	python

TEXMF_DOCDIRS+=		${TEXMF_DIRS:M*generic/pst*:C,tex/,,:N*pst-intersect}
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Npst*} pst-intersect

TEXMF_SHEBANG_FILES_DOCS=	share/doc/texlive-texmf/pst-spirograph/animation/runall.sh \
				share/doc/texlive-texmf/pst-mirror/createEPS/scripts/filtre.pl

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
