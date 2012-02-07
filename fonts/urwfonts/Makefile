# $OpenBSD$

COMMENT=		fonts from URW includes garamond

DISTNAME=		urwfonts-8.71
CATEGORIES=		fonts x11

HOMEPAGE=		http://www.artifex.com/downloads/

# Aladdin Free Public License, no commercial
PERMIT_PACKAGE_CDROM=	No
PERMIT_PACKAGE_FTP=	Yes
PERMIT_DISTFILES_CDROM=	No
PERMIT_DISTFILES_FTP=	Yes

MASTER_SITES= ${MASTER_SITE_TEX_CTAN:=support/ghostscript/AFPL/GhostPCL/}

EXTRACT_SUFX=		.tar.bz2
NO_BUILD=		Yes
PKG_ARCH=		*
NO_REGRESS=		Yes
FONTSDIR=		${PREFIX}/lib/X11/fonts/urwfonts

do-install:
	${INSTALL_DATA_DIR} ${FONTSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.ttf ${FONTSDIR}

.include <bsd.port.mk>
