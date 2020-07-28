# $FreeBSD$

COMMENT=	Packages with support for development of (La)TeX macros
TEXMF_CATEG=	macro

TEXMF_DIRS=	\
	tex/plain/lambda-lists tex/plain/plipsum
TEXMF_DIRS_GENERIC=	\
	arrayjobx atbegshi bigintcalc bitelist bitset catchfile catcodes \
	commado compare dowith etexcmds fenixpar fixjfm gates gettitlestring \
	gobble gtl intcalc ltxcmds \
	magicnum midnight modulus multido multiexpand poormanlog plainpkg scontents texapi \
	tokcycle
TEXMF_DIRS_LATEX=	\
	arraysort askinclude assoccnt atenddvi authoraftertitle bashful blindtext boolexpr \
	bophook bxbase bxenclose calcage calculator catchfilebetweentags checkend \
	chklref chngcntr classpack clipboard cmdstring cmdtrack \
	cntperchap codedoc codesection colordoc coloring comment conv-xkv \
	coolstr copyedit cprotect currfile dataref denisbdoc diagnose dialogl \
	docmute doctools download dprogress drac dtxdescribe duckuments \
	elocalloc environ everyhook exp-testopt export fetchcls fifo-stack \
	filedate filehook fileinfo filemod fink finstrut fix2col fmtcount \
	footnotehyper forarray forloop getfiledate getitems globalvals gmdoc \
	gmdoc-enhance gmutils grabbox hulipsum ifmtarg ifnextok ifoddpage \
	ifplatform ifthenx inlinedef inputtrc inversepath kantlipsum \
	lastpackage lcg lhelp lipsum lmake locality \
	localloc logbox loops lt3graph ltxnew ltxtools macroswap \
	makecmds markdown mdwtools memory mfirstuc multidef multido multienv \
	nag namespc newenviron newfile nextpage noconflict noindentafter \
	pagerange parselines patchcmd perltex pkgloader polynom \
	polynomial properties python qsymbols ran_toks rectopma regcount \
	regexpatch regstats relsize rgltxdoc robustcommand rvwrite savesym \
	showlabels skdoc sphack stack stackengine \
	stdclsdv storebox storecmd stringstrings substr tabstackengine ted \
	testidx textcase toolbox totcount trimspaces unravel williams \
	withargs xargs xassoccnt xcntperchap xfor xifthen xnewcommand xoptarg \
	xpatch xpeek xpunctuate ydoc zwgetfdate hobsub letltxmacro makerobust \
	picture scontents

TEXMF_DOCDIRS=	generic/arrayjobx generic/bitelist generic/catcodes \
	generic/dowith generic/fenixpar generic/fixjfm generic/gobble \
	generic/gtl generic/midnight generic/modulus generic/multido generic/multiexpand \
	generic/poormanlog generic/tokcycle \
	plain/lambda-lists generic/plainpkg plain/plipsum xelatex/ptext \
	xelatex/quran generic/texapi
TEXMF_DOCDIRS_LATEX+=	atbegshi bigintcalc bitset etexcmds gettitlestring intcalc \
	ltxcmds magicnum scontents
TEXMF_DOCDIRS_LATEX_EXCLUDE=	chklref classpack multido nextpage savesym stack

.include "${.CURDIR}/../texlive-texmf-all/bsd.texmf.mk"
