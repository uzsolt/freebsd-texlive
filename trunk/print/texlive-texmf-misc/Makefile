# $FreeBSD$

COMMENT=	Miscellaneous LaTeX packages 
TEXMF_CATEG=	misc

TEXMF_DIRS_LATEX=	\
	citeall clrstrip collref colophon ditaa doipubmed draftcopy \
	draftwatermark dsserif easy-todo ed edmargin emptypage engrec enotez \
	epigraph errata etoc everypage exceltex extract fancylabel fancytabs \
	fbox fgruler fixme fixmetodonotes flipbook flowfram fonttable \
	formular frenchmath fwlw halloweenmath hardwrap hyphenat import \
	includernw keyindex keystroke ktv-texdata lastpage latex-uni8 \
	latexcolors lcd limap lkproof logreq mailmerge makebase manuscript \
	manyind marginfit marginfix marginnote mathastext mathfont maybemath \
	mcaption meetingmins menu menukeys metalogox minidocument minitoc \
	mnotes multiaudience multicolrule needspace nonumonpart nowidow \
	numname numspell padcount paracol pas-tableur pgf-cmykshadings \
	phonenumbers progress refcheck repeatindex romanbar \
	romanbarpagenumber romannum rterface savetrees seealso shadow \
	shadowtext silence standalone subfiles tagging templatetools \
	tex-locale textfit texvc titling totpages umoline undolabl uri usebib \
	ushort varsfromjobname vwcol widows-and-orphans wordcount wordlike \
	xcite xellipsis xhfill xindex xwatermark yagusylo zebra-goodies

TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Ntex-locale:Nxindex:Ndsserif}

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
