# $FreeBSD$

COMMENT=	Packages for version control details and document management
TEXMF_CATEG=	vc

TEXMF_DIRS=
TEXMF_DIRS_LATEX=	\
	changelog gitfile-info gitinfo gitinfo2 gitlog latexgit phfsvnwatermark \
	nicefilelist\
		proofread\
	longnamefilelist\
	rcs rcs-multi rcsinfo svn-multi svn-prov svn svninfo vhistory
TEXMF_DOCDIRS=		support/gitfile-info
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Ngitfile-info}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
