# $FreeBSD$

COMMENT=	Fonts and macro packages to typeset Japanese texts
TEXMF_CATEG=	langjapanese

TEXMF_DIRS=	\
	fonts/afm/wadalab/dgj/ fonts/afm/wadalab/dmj/ fonts/afm/wadalab/mc2j/ \
	fonts/afm/wadalab/mcj/ fonts/afm/wadalab/mr2j/ fonts/afm/wadalab/mrj/ \
	fonts/cmap/ptex-fontmaps/ fonts/cmap/uptex-fonts/ \
	fonts/misc/ptex-fontmaps/ fonts/ofm/public/japanese-otf/ \
	fonts/sfd/pxchfon/ fonts/source/ptex-fonts/ \
	fonts/source/ptex-fonts/jis/ fonts/source/ptex-fonts/nmin-ngoth/ \
	fonts/source/ptex-fonts/standard/ fonts/source/public/ascmac/ \
	fonts/source/uptex-fonts/ fonts/tfm/public/ascmac/ \
	fonts/tfm/public/japanese-otf-uptex/ fonts/tfm/public/japanese-otf/ \
	fonts/tfm/public/jlreq/ fonts/tfm/public/morisawa/ \
	fonts/tfm/public/pxchfon/ fonts/tfm/public/pxufont/ \
	fonts/tfm/wadalab/ fonts/truetype/public/ipaex/ \
	fonts/type1/public/ascmac/ fonts/type1/wadalab/ fonts/vf/ptex-fonts/ \
	fonts/vf/public/japanese-otf-uptex/ fonts/vf/public/japanese-otf/ \
	fonts/vf/public/jlreq/ fonts/vf/public/morisawa/ \
	fonts/vf/public/pxchfon/ fonts/vf/public/pxufont/ \
	fonts/vf/uptex-fonts/ fonts/vf/wadalab/ pbibtex/ \
	tex/generic/babel-japanese/ tex/generic/ifptex/ tex/generic/ifxptex/ \
	tex/luatex/jlreq/ tex/luatex/luatexja/ tex/platex/japanese-otf-uptex/ \
	tex/platex/japanese-otf/ tex/platex/jsclasses/ tex/platex/pxbase/ \
	tex/platex/pxchfon/ tex/platex/pxjahyper/ tex/platex/pxrubrica/
TEXMF_DIRS_LATEX=	\
	ascmac bxcjkjatype bxjaholiday bxjalipsum bxjaprnind bxjscls \
	bxorigcapt bxwareki endnotesj gentombow jlreq morisawa platex-tools \
	plautopatch pxcjkcat pxjodel pxufont zxjafbfont zxjatype

TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nmorisawa}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
