# $FreeBSD$

COMMENT=	The core texmf
TEXMF_CATEG=	core
TEXMF_DIRS=	fonts/map/dvips \
		fonts/map/pdftex \
		fonts/map/vtex \
		fonts/tfm/ptex-fonts \
		fonts/tfm/public/cm \
		fonts/tfm/public/cs \
		fonts/tfm/public/knuth-lib \
		fonts/tfm/public/latex-fonts \
		fonts/tfm/public/pl \
		fonts/tfm/uptex-fonts \
		metafont/base \
		metafont/config \
		metafont/misc \
		scripts/texlive/mktexlsr.pl \
		tex/amstex/config \
		tex/context/base/mkii \
		tex/cslatex/base \
		tex/csplain/base \
		tex/eplain \
		tex/generic/babel \
		tex/generic/config \
		tex/generic/context/mptopdf \
		tex/generic/dehyph-exptl \
		tex/generic/enctex \
		tex/generic/hyph-utf8 \
		tex/generic/hyphen \
		tex/generic/luatex85 \
		tex/generic/ruhyphen \
		tex/generic/tex-ini-files \
		tex/generic/ukrhyph \
		tex/generic/unicode-data \
		tex/lambda/config \
		tex/latex/base \
		tex/latex/graphics \
		tex/latex/latexconfig \
		tex/latex/tools \
		tex/lollipop \
		tex/jadetex/base \
		tex/mex/base \
		tex/mex/config \
		tex/mex/utf8mex \
		tex/mltex/config \
		tex/plain/base \
		tex/plain/config \
		tex/plain/etex \
		tex/platex/base \
		tex/platex/config \
		tex/ptex/ptex-base \
		tex/texsis/base \
		tex/texsis/config \
		tex/uplatex/base \
		tex/uplatex/config \
		tex/uptex/uptex-base \
		tex/xmltex/base \
		tex/xmltex/xmltexconfig \
		web2c
TEXMF_DOCDIRS+=	latex/base latex/graphics latex/tools

USES=	perl5

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

post-install:
	${MKDIR} ${STAGEDIR}${SITE_PERL}
	${RLN} ${STAGEDIR}${PREFIX}/share/texmf-dist/scripts/texlive/mktexlsr.pl ${STAGEDIR}${SITE_PERL}
.for confl in mktex.opt mktexdir mktexdir.opt mktexnam mktexnam.opt mktexupd texmf.cnf
	${RM} ${STAGEDIR}${PREFIX}/share/texmf-dist/web2c/${confl}
.endfor

.include "${MASTERDIR}/Makefile"
