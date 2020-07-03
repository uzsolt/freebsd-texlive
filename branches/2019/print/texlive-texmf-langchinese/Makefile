# $FreeBSD

COMMENT=	Fonts and macro packages to typeset Chinese texts
TEXMF_CATEG=	langchinese

TEXMF_DIRS=	\
	dvips/arphic/ fonts/afm/arphic/ fonts/misc/cns/ \
	fonts/opentype/public/fandol/ fonts/tfm/arphic/ fonts/tfm/cns/ \
	fonts/tfm/public/zhmetrics-uptex/ fonts/tfm/zhmetrics/cyberb/ \
	fonts/tfm/zhmetrics/gbk/ fonts/tfm/zhmetrics/gbkfs/ \
	fonts/tfm/zhmetrics/gbkhei/ fonts/tfm/zhmetrics/gbkkai/ \
	fonts/tfm/zhmetrics/gbkli/ fonts/tfm/zhmetrics/gbksong/ \
	fonts/tfm/zhmetrics/gbkyou/ fonts/tfm/zhmetrics/unifs/ \
	fonts/tfm/zhmetrics/unihei/ fonts/tfm/zhmetrics/unikai/ \
	fonts/tfm/zhmetrics/unili/ fonts/tfm/zhmetrics/unisong/ \
	fonts/tfm/zhmetrics/uniyou/ fonts/truetype/public/arphic-ttf/ \
	fonts/type1/arphic/ fonts/vf/arphic/ fonts/vf/public/zhmetrics-uptex/ \
	tex/context/third/zhspacing/ tex/generic/ctex/ \
	tex/generic/upzhkinsoku/ tex/generic/zhmetrics/ tex/generic/zhspacing \
	tex/xelatex/zhspacing
TEXMF_DIRS_LATEX=	\
	ctex fduthesis pgfornament-han xpinyin xtuthesis zhlineskip zhlipsum \
	zhmetrics zhnumber

TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nzhmetrics}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
