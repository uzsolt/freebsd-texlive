# $FreeBSD$

COMMENT=	Packages for table typesetting
TEXMF_CATEG=	table

TEXMF_DIRS=	tex/lualatex/odsfile \
TEXMF_DIRS_GENERIC=	colortab hlist tap
TEXMF_DIRS_LATEX=	blkarray booktabs cals cellspace collcell colortbl \
	ctable diagbox fcolumn ftcap keyvaltable listliketab longfigure \
	ltablex makecell multirow nox polytable rccol spreadtab supertabular \
	tablefootnote tablestyles tabls tabu tabularborder tabularcalc \
	tabularew tabulary threeparttable threeparttablex warpcol \
	xltabular xtab

TEXMF_DOCDIRS=	generic/colortab generic/hlist lualatex/odsfile generic/tap
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX}

TEXMF_SHEBANG_FILES_DOCS=	share/doc/texlive-texmf/ctable/inst

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
