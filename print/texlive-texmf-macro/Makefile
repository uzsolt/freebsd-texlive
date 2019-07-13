# $FreeBSD$

COMMENT=	Packages with support for development of (La)TeX macros
TEXMF_CATEG=	macro

TEXMF_DIRS=	tex/plain/lambda-lists \
		tex/plain/plipsum
TEXMF_DIRS_GENERIC=	\
	bitelist catcodes commado dowith fenixpar fixjfm \
	gates gobble gtl midnight multido multiexpand plainpkg texapi
TEXMF_DIRS_LATEX=	\
	arraysort assoccnt authoraftertitle bashful blindtext boolexpr \
	bophook bxbase bxenclose calcage calculator catchfilebetweentags \
	catoptions chngcntr classpack clefval clipboard cmdstring cmdtrack \
	cntperchap codedoc codesection colordoc coloring comment \
	conv-xkv coolstr copyedit cprotect currfile dataref denisbdoc \
	diagnose dialogl doctools docmute download dprogress drac dtxdescribe \
	duckuments elocalloc environ everyhook export exp-testopt fetchcls \
	fifo-stack filehook \
	filedate fileinfo filemod fink \
	finstrut fix2col fmtcount footnotehyper forarray forloop getfiledate \
	getitems gmdoc gmdoc-enhance \
	gmutils hulipsum ifmtarg ifnextok ifoddpage ifplatform ifthenx inlinedef \
	inputtrc inversepath \
	kantlipsum keycommand keyval2e lastpackage lcg lhelp lipsum lmake \
	locality localloc logbox loops ltxkeys ltxnew ltxtools \
	lt3graph macroswap makecmds mdwtools memory mfirstuc multidef \
	multido multienv newenviron nextpage noconflict noindentafter \
	pagerange parselines patchcmd properties ran_toks rectopma \
	regexpatch relsize rgltxdoc robustcommand rvwrite savesym showlabels \
	skeycommand sphack stack stackengine stdclsdv storebox storecmd \
	substr tabstackengine textcase toolbox totcount trimspaces \
	unravel williams withargs xargs xassoccnt xcntperchap \
	xfor xifthen xpatch xpeek xpunctuate

TEXMF_DOCDIRS=	generic/arrayjobx generic/bitelist generic/catcodes \
	generic/dowith generic/fenixpar generic/fixjfm generic/gobble \
	generic/gtl generic/midnight generic/multido generic/multiexpand \
	plain/lambda-lists generic/plainpkg plain/plipsum xelatex/ptext \
	xelatex/quran generic/texapi
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nclasspack:Nmultido:Nnextpage:Nsavesym:Nstack}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
