# $FreeBSD$

COMMENT=	Packages for typeset curriculum vitae or re­sumé
TEXMF_CATEG=	cv
TEXMF_DIRS=	tex/plain/resumemac \
		tex/xelatex/resumecls \
		tex/xelatex/simple-resume-cv
TEXMF_DIRS_LATEX=	\
	bewerbung currvita curve cv cv4tw ecv europasscv europecv \
	gradstudentresume harnon-cv komacv komacv-rg koma-moderncvclassic \
	limecv moderncv moderntimeline mycv nihbiosketch pas-cv simplecv tucv

TEXMF_DOCDIRS=	plain/resumemac \
		xelatex/resumecls \
		xelatex/simple-resume-cv
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
