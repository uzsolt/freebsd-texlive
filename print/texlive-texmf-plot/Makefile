# $FreeBSD$

COMMENT=	Packages to plot data
TEXMF_CATEG=	plot
TEXMF_DIRS=	\
	scripts/pgfplots tex/generic/pst-plot
TEXMF_DIRS_LATEX=	\
	bodegraph histogr makeplot mgltex numericplots pgfornament pgfplots \
	pst-2dplot pst-3dplot pst-func pst-infixplot pst-plot tikz-3dplot \
	tkz-fct tkz-kiviat
TEXMF_DOCDIRS=	generic/pst-2dplot generic/pst-3dplot \
		generic/pst-func generic/pst-infixplot \
		generic/pst-plot
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Npst-2dplot:Npst-3dplot:Npst-func:Npst-infixplot:Npst-plot}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
