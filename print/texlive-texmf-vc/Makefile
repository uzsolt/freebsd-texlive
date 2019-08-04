# $FreeBSD$

COMMENT=	Packages for version control details and document management
TEXMF_CATEG=	vc

TEXMF_DIRS_LATEX=	\
	changelog gitfile-info gitinfo gitinfo2 gitlog latexgit phfsvnwatermark \
	nicefilelist\
	gitver \
	ednotes \
	commedit \
		proofread\
	longnamefilelist\
		skb\
		todo\
		todonotes\
	rcs rcs-multi rcsinfo svn-multi svn-prov svn svninfo vhistory
TEXMF_DOCDIRS=		support/gitfile-info support/latex-git-log \
	man/man1/
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Ngitfile-info}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
