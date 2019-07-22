# $FreeBSD$

COMMENT=	Packages for table and list typesetting
TEXMF_CATEG=	table

TEXMF_DIRS=	tex/lualatex/odsfile
TEXMF_DIRS_GENERIC=	colortab hlist tap
TEXMF_DIRS_LATEX=	\
	alnumsec arydshln asciilist blkarray booktabs bullcntr calctab \
	cals cellprops cellspace collcell colortbl ctable diagbox \
	enumitem-zref eqlist etaremune expdlist fcolumn ftcap grid-system \
	grid iitem keyvaltable listliketab longfigure ltablex ltabptch \
	makecell multirow nox polytable rccol spreadtab supertabular \
	tablefootnote tablestyles tabls tabu tabularborder tabularcalc \
	tabularew tabulary threeparttable threeparttablex warpcol \
		widetable\
		moreenum\
		multenum\
		outline\
		outlines\
		paralist\
		sitem\
		tableaux\
		tablists\
		typed-checklist\
	xltabular xtab

TEXMF_DOCDIRS=	generic/colortab generic/hlist lualatex/odsfile generic/tap
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX}

TEXMF_SHEBANG_FILES_DOCS=	share/doc/texlive-texmf/ctable/inst

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
