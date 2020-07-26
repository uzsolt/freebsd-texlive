# $FreeBSD$

COMMENT=	Classes and packages for specific publishers
TEXMF_CATEG=	publishers
TEXMF_DIRS_BIBTEX_BIB=	abntex2 archaeologie beebe dk-bib harvard \
	IEEEtran jurabib nostarch revtex4 spie
TEXMF_DIRS_BIBTEX_BST=	aaai-named aastex abntex2 acmart adfathesis \
	afthesis aguplus aiaa aichej ajl ametsoc annotate aomart apacite \
	apalike2 asaetr \
	ascelike asmeconf authordate bath-bst beilstein besjournals \
	bestpapers bgteubner bibexport bibhtml biolett-bst bookdb \
	cascadilla chem-journal cell chicago-annote chicagoa chscite cje \
	cmpj confproc cquthesis din1505 dk-bib econ-bst economic \
	els-cas-templates elsarticle fbs fcavtex figbib gatech-thesis \
	francais-bst gammas harvard hitszbeamer hitszthesis \
	hithesis hustthesis ieeepes IEEEtran ijqc ijmart imac \
	inlinebib iopart-num is-bst jbact jmb jneurosci jurabib \
	kluwer ksfh_nat lion-msc listbib lni mnras multibib multibibliography \
	munich nar nature nddiss nmbib notex-bst perception plainyr pnas2009 \
	prtec resphilosophica revtex revtex4 rsc \
	sageep sapthesis seuthesis seuthesix sort-by-letters \
	spie stellenbosch texsis thuthesis tufte-latex tugboat \
	uestcthesis unamthesis unifith urlbst vak vancouver zootaxa-bst
TEXMF_DIRS+=	fonts/opentype/novel makeindex/bgteubner \
	makeindex/confproc makeindex/gatech-thesis makeindex/hithesis \
	makeindex/nostarch scripts/jmlr tex/plain/tugboat-plain \
	tex/xelatex/langsci tex/xelatex/mynsfc \
	bibtex/bst/asmejour
TEXMF_DIRS_LATEX=	\
	aastex abnt abntex2 abstract achemso acmart acmconf active-conf \
	actuarialangle actuarialsymbol adfathesis afparticle afthesis aguplus \
	aiaa ametsoc aomart apa apa6 apa6e apa7 arsclassica articleingud asaetr \
	ascelike asmeconf asmejour aucklandthesis authorarchive bangorcsthesis \
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
	paper philosophersimprint pittetd pkuthss pracjourn \
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

TEXMF_DOCDIRS_LATEX_EXCLUDE=	texilikechaps texilikecover economic chicago

TEXMF_SHEBANG_FILES_DOCS=	\
			share/doc/texlive-texmf/ejpecp/mgetmref.py \
			share/doc/texlive-texmf/tlc-article/bin/deploy

USES+=	python

.include "${.CURDIR}/../texlive-texmf-all/bsd.texmf.mk"
