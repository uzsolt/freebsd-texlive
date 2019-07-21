# $FreeBSD$

COMMENT=	Packages for mathematics, natural and computer sciences
TEXMF_CATEG=	science
TEXMF_DIRS=	bibtex/bst/computational-complexity \
		dvips/gastex \
		dvips/pst-circ \
		dvips/pst-eucl \
		dvips/pst-math \
		metapost/venn/ \
		scripts/sympytexpackage/ \
		tex/amstex/base \
		tex/context/third/circuitikz
TEXMF_DIRS_FONTS=	\
		afm/public/chemarrow/ \
		afm/public/stmaryrd/ \
		source/public/chemarrow/ \
		source/public/concrete/ \
		source/public/shuffle/ \
		source/public/stmaryrd/ \
		source/public/yhmath/ \
		tfm/public/chemarrow/ \
		tfm/public/concrete/ \
		tfm/public/shuffle/ \
		tfm/public/stmaryrd/ \
		tfm/public/yhmath/ \
		type1/public/chemarrow/ \
		type1/public/stmaryrd/ \
		type1/public/yhmath/ \
		vf/public/yhmath/
TEXMF_DIRS_GENERIC=	\
	lpform circuitikz \
	pst-circ pst-cox pst-eucl pst-feyn pst-geometrictools \
	pst-math pst-ode pst-poly pst-vehicle \
	tex-ewd
TEXMF_DIRS_LATEX=	\
	12many SIstyle SIunits abraces alg algobox algorithm2e algorithmicx algorithms \
		minted\
		mlist\
	aligned-overset apxproof autobreak axodraw2 backnaur basicarith begriff bez123 bigints binomexp \
	biochemistry-colors biocon bitpattern bohr boldtensors bosisio bpchem bropd braids braket bussproofs \
	bytefield calculation cancel carbohydrates cascade ccfonts chemarrow chemcompounds chemcono \
	chemformula chemgreek chemmacros chemnum chemschemex chemsec chemstyle circ \
	circuitikz clrscode clrscode3e colorwav comma commath complexity \
	computational-complexity concepts conteq cool coollist coordsys correctmathalign cryptocode \
	decimal delim delimseasy delimset diffcoeff digiconfigs dijkstra dotseqn drawmatrix \
	drawstack duotenzor dyntree ebproof econometrics elements eltex emf endiagram \
	engtlc eqnarray eqnnumwarn esdiff esint extarrows extpfeil faktor flagderiv fnspe fouridx \
	functan galois gastex gauss gene-logic ghsystem gotoh grundgesetze gu hep \
	hepnames hepparticles hepthesis hepunits hhtensor interval ionumbers \
	isomath isotope \
	jkmath karnaugh-map karnaugh karnaughmap leftidx ladder lewis linop \
	logicproof logpap \
		noitcrul\
		optidef\
		permute\
		phfparen\
		phfqit\
		program\
		pstring\
		pygmentex\
	longdivision lplfitch lstbayes mandi mathcomp mathfixs mathpartir \
	mathpunctspace matlab-prettifier mattens mhchem mhequ miller \
	multiobjective mychemistry natded nath nicematrix nuc nucleardata \
	objectz oplotsymbl ot-tableau oubraces perfectcut physics pm-isomath \
	polexpr prftree proba prooftrees pseudocode pst-circ pst-cox \
	pst-contourplot pst-eucl pst-feyn \
	pst-geometrictools pst-lsystem pst-math pst-moire pst-ode pst-platon pst-poly pst-vehicle \
	pst-venn ptolemaicastronomy pythonhighlight qcircuit quantikz rank-2-roots rec-thy revquantum \
	ribbonproofs rmathbr \
		register\
		semantic\
		shdoc\
		smartunits\
		sseq\
		subdepth\
		subeqn\
		subeqnarray\
		texments\
		texshade\
		textualicomma\
		was\
		trfsigns\
		truncate\
	sasnrdisplay sclang-prettifier scratch3 scratchx sesamanuel sfg \
	shuffle simpler-wick simplewick siunitx skmath spalign stanli statex \
	statex2 statistics statmath steinmetz stmaryrd struktex substances subsupscripts \
	susy syllogism sympytexpackage synproof t-angles tablor tensor \
	textgreek textopo thmbox tikz-karnaugh tikz-ladder tikz-nef tikz-network tkz-base tkz-berge \
	tkz-euclide tkz-graph tikz-optics tikz-sfc turnstile ulqda unitsdef \
	witharrows xymtex yhmath youngtab ytableau venndiagram
TEXMF_DOCDIRS_FONTS=	chemarrow stmaryrd
TEXMF_DOCDIRS_GENERIC=	${TEXMF_DIRS_GENERIC} pst-platon
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX}
.for nd in chemarrow hepnames stmaryrd yhmath pst-circ pst-cox pst-eucl pst-geometrictools pst-math pst-ode \
  pst-platon pst-poly pst-vehicle pst-moire pst-venn pst-contourplot pst-feyn pst-lsystem stmaryrd
TEXMF_DOCDIRS_LATEX:=	${TEXMF_DOCDIRS_LATEX:N${nd}}
.endfor

TEXMF_SHEBANG_FILES_DOCS+=	share/doc/texlive-texmf/shdoc/shreformat.sh

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
