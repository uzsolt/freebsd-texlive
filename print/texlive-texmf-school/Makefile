# $FreeBSD$

COMMENT=	LaTeX packages for schools and education
TEXMF_CATEG=	school
TEXMF_DIRS=	tex/lualatex/cloze/ \
		tex/xelatex/na-box/ \
		tex/xelatex/sexam/
TEXMF_DIRS_LATEX=	\
	alterqcm answers bangorexam bhcexam cesenaexam chemexec courseoutline \
	esami exam exam-n examdesign exercise exercisebank exercises exsheets \
	exsol jslectureplanner mafr mathexam mcexam moodle pas-cours pbsheet \
	probsoln qcm schule sesstime translations uantwerpendocs uebungsblatt \
	xsim

TEXMF_DOCDIRS=	lualatex/cloze/ \
		xelatex/na-box xelatex/sexam/
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
