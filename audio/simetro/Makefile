# $OpenBSD: Makefile.template,v 1.60 2010/10/24 20:41:23 ajacoutot Exp $

COMMENT =		simple cli metronome

DISTNAME =	        simple-metronome-0.4	
PKGNAME =		simetro-0.4

CATEGORIES =		audio

HOMEPAGE =		http://www.w140.com/audio/
MAINTAINER =		Abel Abraham Camarillo Ojeda <acamari@verlet.org>

# GPLv2+
PERMIT_PACKAGE_CDROM =	Yes 
PERMIT_PACKAGE_FTP =	Yes 
PERMIT_DISTFILES_CDROM = Yes 
PERMIT_DISTFILES_FTP =	Yes 

MASTER_SITES =		http://www.w140.com/audio/

do-configure:

do-build:

do-install:
	${INSTALL_SCRIPT_DIR} ${PREFIX}/share/examples/simetro
	${INSTALL_DATA_DIR} ${PREFIX}/share/doc/simetro
.for file in examples/3-slow examples/4-100bpm examples/4-fast examples/groove \
	  examples/military examples/noaccent-100bpm examples/swing \
	  examples/swing2 examples/tabla
	${INSTALL_SCRIPT} ${WRKSRC}/${file} ${PREFIX}/share/examples/simetro/
.endfor
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/simetro
	${INSTALL_SCRIPT} ${WRKSRC}/simetro ${PREFIX}/bin

.include <bsd.port.mk>
