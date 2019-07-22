# $FreeBSD$

COMMENT=	LaTeX packages for schools and education
TEXMF_CATEG=	school
TEXMF_DIRS=	bibtex/bib/cnltx/ \
		makeindex/cnltx/ \
		tex/lualatex/cloze/ \
		tex/xelatex/na-box/ \
		tex/xelatex/sexam/
TEXMF_DIRS_LATEX=	\
	alterqcm answers assignment bangorexam bhcexam cesenaexam chemexec cnltx \
	courseoutline tasks esami exam exam-n examdesign example exercise \
	exercisebank exercises exsheets exsol handin jslectureplanner mafr \
	mathexam mcexam moodle musikui pas-cours pbsheet \
	probsoln qcm schule sesstime translations uantwerpendocs uebungsblatt \
		notestex\
		termcal\
		uassign\
	webquiz worksheet xsim mensa-tex

TEXMF_DOCDIRS=	lualatex/cloze/ \
		xelatex/na-box xelatex/sexam/
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nexample}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
