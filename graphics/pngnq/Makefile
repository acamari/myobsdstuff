# $OpenBSD$

COMMENT =		tool for quantizing PNG images in RGBA format

DISTNAME =		pngnq-1.0
CATEGORIES =		graphics

HOMEPAGE =		http://pngnq.sourceforge.net/

MAINTAINER =		Martin Pieuchot <mp@nolizard.org>

# BSD
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM =Yes
PERMIT_DISTFILES_FTP =	Yes

MASTER_SITES =		${MASTER_SITE_SOURCEFORGE:=pngnq/}

WANTLIB =		c m z png

LIB_DEPENDS =		graphics/png

CONFIGURE_STYLE =	gnu
CONFIGURE_ARGS = 	CPPFLAGS="-I${LOCALBASE}/include/libpng" \
			LDFLAGS="-L${LOCALBASE}/lib -lz -lm -lpng"

.include <bsd.port.mk>
