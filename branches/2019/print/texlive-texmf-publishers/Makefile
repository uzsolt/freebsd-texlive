# $FreeBSD$

COMMENT=	Classes and packages for specific publishers
TEXMF_CATEG=	publishers
TEXMF_DIRS=	\
	bibtex/bib/abntex2 bibtex/bib/IEEEtran/ bibtex/bib/nostarch \
	bibtex/bib/revtex4 bibtex/bib/spie bibtex/bst/aastex \
	bibtex/bst/abntex2 bibtex/bst/acmart bibtex/bst/adfathesis \
	bibtex/bst/afthesis bibtex/bst/aguplus bibtex/bst/aiaa \
	bibtex/bst/ametsoc bibtex/bst/aomart bibtex/bst/asaetr \
	bibtex/bst/ascelike bibtex/bst/beilstein bibtex/bst/bgteubner \
	bibtex/bst/cascadilla bibtex/bst/chem-journal bibtex/bst/cje \
	bibtex/bst/cmpj bibtex/bst/confproc bibtex/bst/cquthesis \
	bibtex/bst/elsarticle bibtex/bst/fcavtex bibtex/bst/gatech-thesis \
	bibtex/bst/hithesis bibtex/bst/hustthesis bibtex/bst/ieeepes \
	bibtex/bst/IEEEtran bibtex/bst/ijmart bibtex/bst/imac \
	bibtex/bst/kluwer bibtex/bst/lion-msc bibtex/bst/lni bibtex/bst/mnras \
	bibtex/bst/nature bibtex/bst/nddiss bibtex/bst/resphilosophica \
	bibtex/bst/revtex bibtex/bst/revtex4 bibtex/bst/sageep \
	bibtex/bst/sapthesis bibtex/bst/seuthesis bibtex/bst/seuthesix \
	bibtex/bst/spie bibtex/bst/stellenbosch bibtex/bst/thuthesis \
	bibtex/bst/tugboat bibtex/bst/uestcthesis bibtex/bst/unamthesis \
	bibtex/bst/vancouver fonts/opentype/novel makeindex/bgteubner \
	makeindex/confproc makeindex/gatech-thesis makeindex/hithesis \
	makeindex/nostarch scripts/jmlr tex/plain/tugboat-plain \
	tex/xelatex/langsci tex/xelatex/mynsfc
TEXMF_DIRS_LATEX=	\
	aastex abnt abntex2 abstract achemso acmart acmconf active-conf \
	actuarialangle actuarialsymbol adfathesis afparticle afthesis aguplus \
	aiaa ametsoc aomart apa apa6 apa6e arsclassica articleingud asaetr \
	ascelike asmeconf aucklandthesis authorarchive bangorcsthesis \
	beilstein bgteubner br-lex brandeis-dissertation brandeis-problemset \
	cascadilla cell chicago chs-physics-report chscite cje classicthesis \
	cleanthesis cmpj confproc coverpage cquthesis dccpaper dithesis dtk \
	ebook ebsthesis ecobiblatex economic ejpecp ekaia elbioimp \
	els-cas-templates elsarticle elteikthesis emisa emulateapj erdc \
	estcpmm etsvthor fbithesis fcavtex fcltxdoc fei fithesis ftc-notebook \
	gaceta gammas gatech-thesis geschichtsfrkl grant gsemthesis gzt \
	h2020proposal hagenberg-thesis har2nat harvard hecthese \
	historische-zeitschrift hithesis hpsdiss hustthesis icsv IEEEconf \
	ieeepes IEEEtran ijmart ijsra imac imtekda iodhbwm iscram iwhdp jacow \
	jmlr jneurosci jpsj kdgdocs kluwer ksp-thesis ku-template labbook \
	lion-msc llncsconf lni lps matc3 matc3mem mcmthesis mentis mla-paper \
	mnras mslapa msu-thesis mucproc mugsthesis musuos muthesis nature \
	navydocs nddiss ndsu-thesis nih nostarch nrc nwejm onrannual opteng \
	paper philosophersimprint pittetd pkuthss powerdot-FUBerlin pracjourn \
	procIAGssymp proposal ptptex resphilosophica revtex revtex4 \
	rutitlepage ryethesis sageep sapthesis scientific-thesis-cover \
	scrjrnl sduthesis seuthesix sf298 sphdthesis spie sr-vorl \
	srdp-mathematik stellenbosch suftesi sugconf tabriz-thesis \
	texilikechaps texilikecover thesis-ekf thesis-gwu \
	thesis-titlepage-fhac thucoursework thuthesis timbreicmc tlc-article \
	topletter toptesi tudscr tugboat tui turabian turabian-formatting \
	uaclasses uafthesis ucalgmthesis ucbthesis ucdavisthesis ucthesis \
	ucsmonograph uestcthesis uhhassignment uiucredborder uiucthesis \
	ulthese umbclegislation umich-thesis umthesis unamthesis uni-wtal-ger \
	uni-wtal-lin unitn-bimrep univie-ling unswcover uothesis uowthesis \
	uowthesistitlepage upmethodology urcls uspatent ut-thesis \
	utexasthesis uwthesis wsemclassic xduthesis yathesis york-thesis

TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Ntexilikechaps:Ntexilikecover:Neconomic:Nchicago}

TEXMF_SHEBANG_FILES=	share/doc/texlive-texmf/ejpecp/mgetmref.py

USES+=	python

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
