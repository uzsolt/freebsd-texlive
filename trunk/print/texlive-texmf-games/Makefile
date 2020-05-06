# $FreeBSD$

COMMENT=	LaTeX packages for typesetting various board games
TEXMF_CATEG=	games
TEXMF_DIRS=	\
	fonts/afm/public/skaknew fonts/enc/dvips/chessfss \
	fonts/opentype/public/skaknew fonts/source/public/bartel-chess-fonts \
	fonts/source/public/chess fonts/source/public/go \
	fonts/source/public/othello fonts/source/public/skak \
	fonts/source/public/xq fonts/tfm/public/bartel-chess-fonts \
	fonts/tfm/public/chess fonts/tfm/public/go fonts/tfm/public/othello \
	fonts/tfm/public/skak fonts/tfm/public/skaknew fonts/tfm/public/xq \
	fonts/type1/public/skaknew scripts/logicpuzzle tex/plain/hanoi
TEXMF_DIRS_LATEX=	\
	chess chess-problem-diagrams chessboard chessfss crossword crosswrd \
	egameps gamebook go havannah hexgame horoscop jigsaw labyrinth \
	logicpuzzle onedown othello othelloboard pas-crosswords psgo rubik \
	schwalbe-chess sgame skak soup sudoku sudokubundle texmate xq xskak

TEXMF_DOCDIRS=	fonts/chess fonts/xq
TEXMF_DOCDIRS_LATEX=	${TEXMF_DIRS_LATEX:Nchess:Ngo:Nxq}

TEXMF_SHEBANG_FILES=	share/texmf-dist/scripts/logicpuzzle/createlpsudoku \
			share/texmf-dist/scripts/logicpuzzle/lpsmag

MASTERDIR=	${.CURDIR}/../texlive-texmf-all

.include "${MASTERDIR}/Makefile"
