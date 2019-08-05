# $FreeBSD$

COMMENT=	Packages with support for development of (La)TeX macros
TEXMF_CATEG=	macro

TEXMF_DIRS=	\
	tex/plain/lambda-lists tex/plain/plipsum
TEXMF_DIRS_GENERIC=	\
	bitelist catcodes commado dowith fenixpar fixjfm gates gobble gtl \
	midnight multido multiexpand plainpkg texapi
TEXMF_DIRS_LATEX=	\
	arraysort assoccnt authoraftertitle bashful blindtext boolexpr \
	bophook bxbase bxenclose calcage calculator catchfilebetweentags \
	catoptions chngcntr classpack clefval clipboard cmdstring cmdtrack \
	cntperchap codedoc codesection colordoc coloring comment conv-xkv \
	coolstr copyedit cprotect currfile dataref denisbdoc diagnose dialogl \
	docmute doctools download dprogress drac dtxdescribe duckuments \
	elocalloc environ everyhook exp-testopt export fetchcls fifo-stack \
	filedate filehook fileinfo filemod fink finstrut fix2col fmtcount \
	footnotehyper forarray forloop getfiledate getitems globalvals gmdoc \
	gmdoc-enhance gmutils grabbox hulipsum ifmtarg ifnextok ifoddpage \
	ifplatform ifthenx inlinedef inputtrc inversepath kantlipsum \
	keycommand keyval2e lastpackage lcg lhelp lipsum lmake locality \
	localloc logbox loops lt3graph ltxkeys ltxnew ltxtools macroswap \
	makecmds markdown mdwtools memory mfirstuc multidef multido multienv \
	nag namespc newenviron newfile nextpage noconflict noindentafter \
	options pagerange parselines patchcmd perltex pkgloader polynom \
	polynomial properties python qsymbols ran_toks rectopma regcount \
	regexpatch regstats relsize rgltxdoc robustcommand rvwrite savesym \
	showlabels skdoc skeycommand skeyval sphack stack stackengine \
	stdclsdv storebox storecmd stringstrings substr tabstackengine ted \
	testidx textcase toolbox totcount trimspaces unravel williams \
	withargs xargs xassoccnt xcntperchap xfor xifthen xnewcommand xoptarg \
	xpatch xpeek xpunctuate ydoc zwgetfdate

TEXMF_DOCDIRS=	generic/arrayjobx generic/bitelist generic/catcodes \
	generic/dowith generic/fenixpar generic/fixjfm generic/gobble \
	generic/gtl generic/midnight generic/multido generic/multiexpand \
	plain/lambda-lists generic/plainpkg plain/plipsum xelatex/ptext \
	xelatex/quran generic/texapi
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nclasspack:Nmultido:Nnextpage:Nsavesym:Nstack}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
