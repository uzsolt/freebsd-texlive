# $FreeBSD$

COMMENT=	Packages for mathematics, natural and computer sciences
TEXMF_CATEG=	science
TEXMF_DIRS=	\
	bibtex/bst/computational-complexity dvips/gastex dvips/pst-circ \
	dvips/pst-eucl dvips/pst-math metapost/venn/ scripts/sympytexpackage/ \
	tex/amstex/base tex/context/third/circuitikz
TEXMF_DIRS_FONTS=	\
	afm/public/chemarrow/ afm/public/stmaryrd/ source/public/chemarrow/ \
	source/public/concrete/ source/public/shuffle/ \
	source/public/stmaryrd/ source/public/yhmath/ tfm/public/chemarrow/ \
	tfm/public/concrete/ tfm/public/shuffle/ tfm/public/stmaryrd/ \
	tfm/public/yhmath/ type1/public/chemarrow/ type1/public/stmaryrd/ \
	type1/public/yhmath/ vf/public/yhmath/
TEXMF_DIRS_GENERIC=	\
	circuitikz lpform pst-circ pst-cox pst-eucl pst-feyn \
	pst-geometrictools pst-math pst-ode pst-poly pst-vehicle tex-ewd
TEXMF_DIRS_LATEX=	\
	12many abraces alg algobox algorithm2e algorithmicx algorithms \
	aligned-overset apxproof autobreak axodraw2 backnaur basicarith \
	begriff bez123 bigints binomexp biochemistry-colors biocon bitpattern \
	bnumexpr bohr boldtensors bosisio bpchem braids braket bropd \
	bussproofs bytefield calculation cancel carbohydrates cascade ccfonts \
	chemarrow chemcompounds chemcono chemformula chemgreek chemmacros \
	chemnum chemschemex chemsec chemstyle circ circuitikz clrscode \
	clrscode3e colorwav comma commath complexity computational-complexity \
	concepts conteq cool coollist coordsys correctmathalign cryptocode \
	decimal delim delimseasy delimset diffcoeff digiconfigs dijkstra \
	dotseqn drawmatrix drawstack duotenzor dyntree ebproof econometrics \
	elements eltex emf endiagram engtlc eqexpl eqnarray eqnnumwarn esdiff \
	esint extarrows extpfeil faktor flagderiv fnspe fouridx functan \
	galois gastex gauss gene-logic ghsystem gotoh grundgesetze gu hep \
	hepnames hepparticles hepthesis hepunits hhtensor identkey interval \
	ionumbers isomath isotope jkmath karnaugh karnaugh-map karnaughmap \
	kvmap ladder leftidx lewis linop logicproof logpap longdivision \
	lplfitch lstbayes mandi mathcomp mathfixs mathpartir mathpunctspace \
	matlab-prettifier mattens memorygraphs mhchem mhequ miller minted \
	mlist multiobjective mychemistry natded nath nicematrix noitcrul nuc \
	nucleardata objectz oplotsymbl optidef ot-tableau oubraces penrose \
	perfectcut permute phfparen phfqit physics pm-isomath polexpr prftree \
	proba program prooftrees pseudocode pst-circ pst-contourplot pst-cox \
	pst-eucl pst-feyn pst-geometrictools pst-lsystem pst-math pst-moire \
	pst-ode pst-platon pst-poly pst-vehicle pst-venn pstring \
	ptolemaicastronomy pygmentex pythonhighlight qcircuit qsharp quantikz \
	rank-2-roots rec-thy register revquantum ribbonproofs rmathbr \
	sasnrdisplay sclang-prettifier scratch3 scratchx semantic sesamanuel \
	sfg shdoc shuffle simpler-wick simplewick SIstyle SIunits siunitx \
	skmath smartunits spalign sseq stanli statex statex2 statistics \
	statmath steinmetz stmaryrd struktex subdepth subeqn subeqnarray \
	substances subsupscripts susy syllogism sympytexpackage synproof \
	t-angles tablor tensor texments texshade textgreek textopo \
	textualicomma thmbox tikz-karnaugh tikz-ladder tikz-nef tikz-network \
	tikz-optics tikz-sfc tkz-base tkz-berge tkz-euclide tkz-graph \
	trfsigns truncate turnstile ulqda underoverlap units unitsdef \
	venndiagram verbments vertbars was witharrows xymtex yhmath youngtab \
	ytableau ziffer
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
