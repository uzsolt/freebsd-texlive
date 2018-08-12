# $FreeBSD$

COMMENT=	Packages with support for development of (La)TeX macros
TEXMF_CATEG=	macro

TEXMF_DIRS=	tex/generic/arrayjobx \
		tex/generic/bitelist \
		tex/generic/catcodes \
		tex/generic/commado \
		tex/generic/dowith \
		tex/generic/fenixpar \
		tex/generic/fixjfm \
		tex/generic/gates \
		tex/generic/gobble \
		tex/generic/gtl \
		tex/generic/midnight \
		tex/plain/lambda-lists \
		tex/generic/multido \
		tex/generic/multiexpand \
		tex/generic/plainpkg \
		tex/plain/plipsum \
		tex/generic/texapi
TEXMF_DIRS_LATEX=	\
	arraysort assoccnt authoraftertitle blindtext boolexpr bxbase \
	catchfilebetweentags catoptions chngcntr cmdstring cntperchap \
	conv-xkv dialogl drac duckuments elocalloc environ \
	everyhook export exp-testopt fetchcls fifo-stack filehook \
	finstrut fix2col footnotehyper forarray forloop getitems \
	gmutils hulipsum ifmtarg ifnextok ifoddpage ifthenx inversepath \
	kantlipsum lhelp lipsum lmake locality localloc logbox loops \
	lt3graph macroswap makecmds mdwtools memory mfirstuc multidef \
	multido multienv newenviron nextpage noconflict noindentafter \
	pagerange parselines patchcmd properties ran_toks rectopma \
	regexpatch relsize robustcommand rvwrite savesym showlabels \
	skeycommand sphack stack stackengine stdclsdv storebox storecmd \
	substr tabstackengine textcase toolbox totcount trimspaces \
	unravel williams withargs xargs xassoccnt xcntperchap \
	xfor xifthen xpatch xpeek xpunctuate

TEXMF_DOCDIRS=	generic/arrayjobx generic/bitelist generic/catcodes \
	generic/dowith generic/fenixpar generic/fixjfm generic/gobble \
	generic/gtl generic/midnight generic/multido generic/multiexpand \
	plain/lambda-lists generic/plainpkg plain/plipsum xelatex/ptext \
	xelatex/quran generic/texapi
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nmultido:Nnextpage:Nsavesym:Nstack}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
