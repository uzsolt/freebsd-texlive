# $FreeBSD$

COMMENT=	Packages for table and list typesetting
TEXMF_CATEG=	table

TEXMF_DIRS=	tex/lualatex/odsfile
TEXMF_DIRS_GENERIC=	colortab hlist tap
TEXMF_DIRS_LATEX=	\
        alnumsec arydshln asciilist blkarray booktabs bullcntr calctab cals \
        cellprops cellspace collcell colortbl ctable diagbox enumitem-zref \
        eqlist etaremune expdlist fcolumn ftcap gatherenum grid grid-system \
        iitem keyvaltable listliketab longfigure ltablex ltabptch makecell \
        moreenum multenum multirow nox outline outlines paralist polytable \
        rccol sitem spreadtab supertabular tableaux tablefootnote tablestyles \
        tablists tabls tablvar tabu tabularborder tabularcalc tabularew \
        tabulary threeparttable threeparttablex typed-checklist warpcol \
        widetable xltabular xtab lstfiracode topiclongtable

TEXMF_DOCDIRS=	generic/colortab generic/hlist lualatex/odsfile generic/tap
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX}

TEXMF_SHEBANG_FILES_DOCS=	share/doc/texlive-texmf/ctable/inst

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
