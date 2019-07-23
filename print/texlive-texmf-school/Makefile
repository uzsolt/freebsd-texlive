# $FreeBSD$

COMMENT=	LaTeX packages for schools and education
TEXMF_CATEG=	school
USES=		python
TEXMF_DIRS=	bibtex/bib/cnltx/ \
		makeindex/cnltx/ \
		scripts/webquiz/ \
		tex/lualatex/cloze/ \
		tex/xelatex/na-box/ \
		tex/xelatex/sexam/
TEXMF_DIRS_LATEX=	\
	alterqcm answers assignment bangorexam bhcexam cesenaexam chemexec cnltx \
	courseoutline tasks esami exam exam-n examdesign example exercise \
	exercisebank exercises exsheets exsol handin jslectureplanner mafr \
	mathexam mcexam moodle musikui pas-cours pbsheet \
	mi-solns \
	lectures \
	jnuexam \
	fascicules \
	exercisepoints \
	exam-randomizechoices \
	competences \
	probsoln qcm schule sesstime translations uantwerpendocs uebungsblatt \
		notestex\
		termcal\
		uassign\
	webquiz worksheet xsim mensa-tex

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
