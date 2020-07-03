# $FreeBSD$

COMMENT=	The core texmf
TEXMF_CATEG=	core
TEXMF_DIRS_FONTS=	\
	map/dvips map/pdftex map/vtex tfm/ptex-fonts tfm/public/cm \
	tfm/public/cs tfm/public/knuth-lib tfm/public/latex-fonts \
	tfm/public/pl tfm/uptex-fonts
TEXMF_DIRS=	\
	metafont/base metafont/config metafont/misc \
	scripts/texlive/mktexlsr.pl tex/amstex/config tex/context/base/mkii \
	tex/cslatex/base tex/csplain/base tex/eplain tex/generic/babel \
	tex/generic/config tex/generic/context/mptopdf tex/generic/dehyph \
	tex/generic/dehyph-exptl tex/generic/enctex tex/generic/hyph-utf8 \
	tex/generic/hyphen tex/generic/luatex85 tex/generic/ruhyphen \
	tex/generic/tex-ini-files tex/generic/ukrhyph \
	tex/generic/unicode-data tex/jadetex/base tex/lambda/config \
	tex/latex/base tex/latex/graphics tex/latex/latexconfig \
	tex/latex/tools tex/lollipop tex/mex/base tex/mex/config \
	tex/mex/utf8mex tex/mltex/config tex/plain/base tex/plain/config \
	tex/plain/etex tex/platex/base tex/platex/config tex/ptex/ptex-base \
	tex/texsis/base tex/texsis/config tex/uplatex/base tex/uplatex/config \
	tex/uptex/uptex-base tex/xmltex/base tex/xmltex/xmltexconfig web2c
TEXMF_DOCDIRS+=	latex/base latex/graphics latex/tools
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX}

USES=	perl5

post-install-texmf:
	${MKDIR} ${STAGEDIR}${SITE_PERL}
	${RLN} ${STAGEDIR}${PREFIX}/share/texmf-dist/scripts/texlive/mktexlsr.pl ${STAGEDIR}${SITE_PERL}
.for confl in mktex.opt mktexdir mktexdir.opt mktexnam mktexnam.opt mktexupd texmf.cnf
	${RM} ${STAGEDIR}${PREFIX}/share/texmf-dist/web2c/${confl}
.endfor

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
