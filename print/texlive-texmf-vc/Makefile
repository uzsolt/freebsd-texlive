# $FreeBSD$

COMMENT=	Packages for version control details and document management
TEXMF_CATEG=	vc

TEXMF_DIRS_LATEX=	\
	changelog commedit ednotes gitfile-info gitinfo gitinfo2 gitlog \
	gitver latexgit longnamefilelist nicefilelist phfsvnwatermark \
	proofread rcs rcs-multi rcsinfo skb svn svn-multi svn-prov svninfo \
	todo todonotes vhistory
TEXMF_DOCDIRS=		support/gitfile-info support/latex-git-log \
	man/man1/
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Ngitfile-info}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
