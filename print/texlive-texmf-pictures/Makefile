# $FreeBSD$
#
COMMENT=	Packages for graphics
TEXMF_CATEG=	pictures
TEXMF_DIRS=	\
	fonts/afm/public/xypic fonts/enc/dvips/xypic \
	fonts/source/public/knitting fonts/source/public/xypic \
	fonts/tfm/public/knitting fonts/tfm/public/xypic \
	fonts/type1/public/knitting fonts/type1/public/xypic makeindex/forest \
	scripts/latex-make scripts/pgfmolbio tex/plain/knitting
TEXMF_DIRS_GENERIC=	\
	dcpic dratex petri-nets pgfornament pgfplots pictex texdraw tikz-cd \
	xypic
TEXMF_DIRS_LATEX=	\
	adigraph aobs-tikz askmaps asyfig asypictureb autoarea background \
	bardiag bchart beamerswitch binarytree blochsphere bloques blox \
	bondgraph bondgraphs bxeepic cachepic callouts celtic clock \
	combinedgraphics contour copyrightbox curve2e curves css-colors \
	decorule diagmac2 dot2texi dottex drs ducksay dynkin-diagrams ecgdraw \
	eepic ellipse endofproofwd epspdfconversion esk fancypar fast-diagram \
	fitbox flowchart forest genealogytree getmap gincltex gnuplottex \
	gradientframe grafcet graph35 graphicxpsd graphviz gtrlib-largetrees \
	harveyballs here hf-tikz hobby hvfloat inline-images istgame knitting \
	knittingpattern lapdf latex-make lpic lroundrect makebarcode maker \
	makeshape mathspic milsymb miniplot modiagram neuralnetwork overpic \
	pawpict pb-diagram pgf-blur pgf-soroban pgf-spectra pgf-umlcd \
	pgf-umlsd pgfgantt pgfkeyx picinpar pict2e pictex2 pinlabel pixelart \
	pmgraph postage prerex productbox progressbar psfragx pxpgfmark \
	qrcode randbild randomwalk realhats reflectgraphics reotex \
	rulercompass rviewport sa-tikz schemabloc scratch scsnowman setdeck \
	signchart smartdiagram sparklines spath3 spectralsequences svg \
	svgcolor swimgraf tabfigures table-fct ticollege tikz-bayesnet \
	tikz-cd tikz-dependency tikz-dimline tikz-feynhand tikz-feynman \
	tikz-imagelabels tikz-inet tikz-kalender tikz-layers tikz-opm \
	tikz-page tikz-palattice tikz-qtree tikz-timing tikz-truchet \
	tikzcodeblocks tikzducks tikzinclude tikzlings tikzmark tikzmarmots \
	tikzorbital tikzpagenodes tikzpeople tikzpfeile tikzposter tikzscale \
	tikzsymbols timing-diagrams tipfr tkz-doc tkz-linknodes tkz-orm \
	tkz-tab tqft tree-dvips tsemlines tufte-latex wallpaper wrapfig \
	xpicture
TEXMF_DOCDIRS=	fonts/knitting support/latex-make
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nknitting:Nlatex-make:Npgfplots/libs:Npictex2:Ntsemlines}

USES=	python

TEXMF_SHEBANG_FILES=	share/texmf-dist/scripts/latex-make/figdepth.py \
	share/texmf-dist/scripts/latex-make/latexfilter.py \
	share/texmf-dist/scripts/latex-make/gensubfig.py \
	share/texmf-dist/scripts/latex-make/svg2dev.py \
	share/texmf-dist/scripts/latex-make/svgdepth.py
TEXMF_SHEBANG_FILES_DOCS=	share/doc/texlive-texmf/bardiag/example/compile.all \
				share/doc/texlive-texmf/hvfloat/runAll.sh \
				share/doc/texlive-texmf/hvfloat/runEXA.sh

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
