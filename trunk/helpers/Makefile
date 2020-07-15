DISTDIR=	/usr/local/poudriere/data/distfiles/
VERSION=	20200406
PORTSDIR=	../ports/print/
SYSPORTSDIR=	/usr/local/poudriere/ports/head/
CATEGORIES!=	PORTSDIR=${SYSPORTSDIR} $(MAKE) -C ${PORTSDIR}/texlive-texmf-all -VTEXMF_CATEGORIES

TARLISTRAW=	texlive-texmf.list.raw
TARLIST=	texlive-texmf.list
PACKEDLIST=	texlive-texmf.packed
UNPACKEDLIST=	texlive-texmf.unpacked
UNPACKEDDIRLIST=	texlive-texmf-dirs.unpacked

all:	${UNPACKEDLIST} ${UNPACKEDDIRLIST}

MSG=	@echo ">>> "

${TARLISTRAW}:	${DISTDIR}/TeX/texlive-${VERSION}-texmf.tar.xz
	$(MSG) $@
	@tar tf $> > $@

${TARLIST}:	${TARLISTRAW}
	$(MSG) $@
	@sed '/.*\/$$/d ; \
		s,texlive-${VERSION}-texmf/,, ; \
		s,.*dist/doc/[^/]*,doc/texlive-texmf,' $> | sort -u > $@

${PACKEDLIST}:	${CATEGORIES:@c@${PORTSDIR}texlive-texmf-${c}/pkg-plist@}
	$(MSG) $@
	@sort $> | sed 's,%%PORTDOCS%%,, ; \
			s,%%DOCSDIR%%,doc/texlive, ; \
			s,%%TEXMFDIR%%,texmf-dist/,' > $@

${UNPACKEDLIST}:	${TARLIST} ${PACKEDLIST}
	$(MSG) $@
	@comm -23 ${TARLIST} ${PACKEDLIST} > $@

${UNPACKEDDIRLIST}:	${UNPACKEDLIST}
	$(MSG) $@
	@sed "s,\(.*\)/.*,\1," $> | sort -u > $@

clean:
	rm -f ${TARLIST} ${PACKEDLIST} ${UNPACKEDLIST}

.PHONY:	all clean
