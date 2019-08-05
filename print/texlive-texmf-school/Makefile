# $FreeBSD$

COMMENT=	LaTeX packages for schools and education
TEXMF_CATEG=	school
USES=		python
TEXMF_DIRS=	\
	bibtex/bib/cnltx/ makeindex/cnltx/ scripts/webquiz/ \
	tex/lualatex/cloze/ tex/xelatex/na-box/ tex/xelatex/sexam/
TEXMF_DIRS_LATEX=	\
	alterqcm answers assignment bangorexam bhcexam cesenaexam chemexec \
	cnltx competences courseoutline esami exam exam-n \
	exam-randomizechoices examdesign example exercise exercisebank \
	exercisepoints exercises exframe exsheets exsol fascicules handin \
	jnuexam jslectureplanner lectures mafr mathexam mcexam mensa-tex \
	mi-solns moodle musikui notestex pas-cours pbsheet probsoln qcm \
	schule sesstime tasks termcal translations uantwerpendocs uassign \
	uebungsblatt webquiz worksheet xsim

TEXMF_DOCDIRS=	lualatex/cloze/ \
		xelatex/na-box xelatex/sexam/
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nexample}

TEXMF_SHEBANG_FILES+=	\
	share/texmf-dist/scripts/webquiz/webquiz \
	share/texmf-dist/scripts/webquiz/webquiz_makequiz.py \
	share/texmf-dist/scripts/webquiz/webquiz_util.py

post-install-texmf:
	# print/texlive-bin contains it
	${RM} ${STAGEDIR}${TEXMFDISTDIR}/scripts/webquiz/webquiz.py

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
