# $FreeBSD$

COMMENT=	Packages for mathematics, natural and computer sciences
TEXMF_CATEG=	science
TEXMF_DIRS=	bibtex/bst/computational-complexity \
		dvips/gastex \
		dvips/pst-circ \
		dvips/pst-eucl \
		dvips/pst-math \
		fonts/afm/public/chemarrow/ \
		fonts/afm/public/stmaryrd/ \
		fonts/source/public/chemarrow/ \
		fonts/source/public/concrete/ \
		fonts/source/public/shuffle/ \
		fonts/source/public/stmaryrd/ \
		fonts/source/public/yhmath/ \
		fonts/tfm/public/chemarrow/ \
		fonts/tfm/public/concrete/ \
		fonts/tfm/public/shuffle/ \
		fonts/tfm/public/stmaryrd/ \
		fonts/tfm/public/yhmath/ \
		fonts/type1/public/chemarrow/ \
		fonts/type1/public/stmaryrd/ \
		fonts/type1/public/yhmath/ \
		fonts/vf/public/yhmath/ \
		metapost/venn/ \
		scripts/sympytexpackage/ \
		tex/amstex/base \
		tex/context/third/circuitikz
TEXMF_DIRS_GENERIC=	\
	lpform circuitikz \
	pst-circ pst-cox pst-eucl pst-geometrictools \
	pst-math pst-ode pst-poly pst-vehicle \
	tex-ewd
TEXMF_DIRS_LATEX=	\
	12many SIstyle SIunits alg algobox algorithm2e algorithmicx algorithms \
	aligned-overset apxproof autobreak axodraw2 backnaur begriff binomexp \
	biocon bitpattern bohr boldtensors bosisio bpchem bropd braids braket \
	bytefield calculation cancel ccfonts chemarrow chemcompounds chemcono \
	chemformula chemgreek chemmacros chemnum chemschemex chemsec chemstyle \
	circuitikz clrscode clrscode3e commath complexity \
	computational-complexity conteq correctmathalign cryptocode \
	delim delimseasy delimset diffcoeff digiconfigs dijkstra drawmatrix \
	drawstack duotenzor dyntree ebproof econometrics eltex emf endiagram \
	engtlc eqnarray eqnnumwarn extarrows extpfeil faktor fnspe fouridx \
	functan galois gastex gene-logic ghsystem gotoh grundgesetze gu hep \
	hepnames hepparticles hepthesis hepunits interval ionumbers isomath \
	jkmath karnaugh-map karnaugh karnaughmap ladder logicproof \
	longdivision lplfitch lstbayes mathcomp mathfixs mathpartir \
	mathpunctspace matlab-prettifier mattens mhchem mhequ miller \
	multiobjective mychemistry natded nath nicematrix nuc nucleardata \
	objectz oplotsymbl ot-tableau oubraces perfectcut physics pm-isomath \
	polexpr prftree proba prooftrees pseudocode pst-circ pst-cox pst-eucl \
	pst-geometrictools pst-math pst-moire pst-ode pst-platon pst-poly pst-vehicle \
	pst-venn pythonhighlight qcircuit rank-2-roots rec-thy revquantum ribbonproofs rmathbr \
	sasnrdisplay sciposter sclang-prettifier scratchx sesamanuel sfg \
	shuffle simpler-wick simplewick siunitx skmath spalign stanli statex \
	statex2 statistics statmath steinmetz stmaryrd struktex substances subsupscripts \
	susy syllogism sympytexpackage synproof t-angles tablor tensor \
	textgreek textopo thmbox tikz-karnaugh tikz-ladder tkz-base tkz-berge \
	tkz-euclide tkz-graph tikz-optics tikz-sfc turnstile ulqda unitsdef \
	witharrows xymtex yhmath youngtab ytableau venndiagram
TEXMF_DOCDIRS=	generic/pst-circ generic/pst-cox generic/pst-eucl \
		generic/pst-geometrictools \
		generic/pst-math generic/pst-platon generic/pst-poly
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nchemarrow:Nconcmath:Nhepnames:Nstmaryrd:Nyhmath:Npst-circ:Npst-cox:Npst-eucl:Npst-geometrictools:Npst-math:Npst-ode:Npst-platon:Npst-poly:Npst-vehicle:Npst-moire:Npst-venn} tikz-relay

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
