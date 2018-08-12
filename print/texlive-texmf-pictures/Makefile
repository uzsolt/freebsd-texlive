# $FreeBSD$
#
COMMENT=	Packages for graphics
TEXMF_CATEG=	pictures
TEXMF_DIRS=	fonts/afm/public/xypic \
		fonts/enc/dvips/xypic \
		fonts/source/public/knitting \
		fonts/source/public/xypic \
		fonts/tfm/public/knitting \
		fonts/tfm/public/xypic \
		fonts/type1/public/knitting \
		fonts/type1/public/xypic \
		makeindex/forest \
		scripts/latex-make \
		scripts/pgfmolbio \
		tex/generic/dcpic \
		tex/generic/dratex \
		tex/generic/petri-nets \
		tex/generic/pgfornament \
		tex/generic/pgfornament/am \
		tex/generic/pgfornament/vectorian \
		tex/generic/pgfplots \
		tex/generic/pgfplots/libs \
		tex/generic/pgfplots/liststructure \
		tex/generic/pgfplots/lua \
		tex/generic/pgfplots/lua/pgfplots \
		tex/generic/pgfplots/lua/pgfplotsoldpgfsupp \
		tex/generic/pgfplots/lua/pgfplotsoldpgfsupp/luamath \
		tex/generic/pgfplots/numtable \
		tex/generic/pgfplots/oldpgfcompatib \
		tex/generic/pgfplots/oldpgfplotscompatib \
		tex/generic/pgfplots/pgfcontrib \
		tex/generic/pgfplots/sys \
		tex/generic/pgfplots/test \
		tex/generic/pgfplots/util \
		tex/generic/pictex \
		tex/generic/texdraw \
		tex/generic/tikz-cd \
		tex/generic/xypic \
		tex/plain/knitting
TEXMF_DIRS_LATEX=	\
	adigraph aobs-tikz askmaps asyfig asypictureb autoarea bardiag \
	beamerswitch binarytree blochsphere bloques blox bondgraph bondgraphs \
	bxeepic cachepic callouts celtic combinedgraphics curve2e curves \
	diagmac2 dot2texi dottex drs dynkin-diagrams ecgdraw eepic ellipse \
	endofproofwd epspdfconversion esk fast-diagram fitbox flowchart forest \
	genealogytree getmap gincltex gnuplottex gradientframe grafcet graph35 \
	graphicxpsd graphviz gtrlib-largetrees harveyballs here hf-tikz hobby \
	hvfloat istgame knitting knittingpattern lapdf latex-make lpic \
	lroundrect maker makeshape mathspic miniplot modiagram neuralnetwork \
	pb-diagram pgf-blur pgf-soroban pgf-spectra pgf-umlcd pgf-umlsd \
	pgfgantt pgfkeyx picinpar pict2e pictex2 pinlabel pixelart pmgraph \
	prerex productbox pxpgfmark qrcode randbild randomwalk reotex \
	rviewport sa-tikz schemabloc scratch scsnowman setdeck signchart \
	smartdiagram spath3 spectralsequences swimgraf table-fct ticollege \
	tikz-bayesnet tikz-cd tikz-dependency tikz-dimline tikz-feynhand \
	tikz-feynman tikz-inet tikz-kalender tikz-layers tikz-opm tikz-page \
	tikz-palattice tikz-qtree tikz-timing tikzcodeblocks tikzducks \
	tikzinclude tikzmark tikzorbital tikzpagenodes tikzpeople tikzpfeile \
	tikzposter tikzscale tikzsymbols timing-diagrams tipfr tkz-doc \
	tkz-linknodes tkz-orm tkz-tab tqft tsemlines tufte-latex xpicture
TEXMF_DOCDIRS=	fonts/knitting support/latex-make
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nknitting:Nlatex-make:Npgfplots/libs:Npictex2:Ntsemlines}

USES=	python

TEXMF_SHEBANG_FILES=	share/texmf-dist/scripts/latex-make/figdepth.py \
	share/texmf-dist/scripts/latex-make/latexfilter.py \
	share/texmf-dist/scripts/latex-make/gensubfig.py \
	share/texmf-dist/scripts/latex-make/svg2dev.py \
	share/texmf-dist/scripts/latex-make/svgdepth.py
TEXMF_SHEBANG_FILES_DOCS=	share/doc/texlive-texmf/bardiag/example/compile.all

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
