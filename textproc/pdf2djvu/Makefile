# $OpenBSD: Makefile.template,v 1.55 2008/08/23 15:28:00 ajacoutot Exp $

COMMENT =		pdf to djvu converter
DISTNAME =		pdf2djvu-0.7.3

CATEGORIES =		textproc

HOMEPAGE =		http://code.google.com/p/pdf2djvu

MAINTAINER =		Abel Abraham Camarillo Ojeda <acamari@the00z.org>

# GPLv2
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM =Yes
PERMIT_DISTFILES_FTP =	Yes


DISTFILES =		pdf2djvu_0.7.3.tar.gz
MASTER_SITES =		http://pdf2djvu.googlecode.com/files/

BUILD_DEPENDS =		poppler->=0.12.0:print/poppler \
			djvulibre->=3.5.21p0:graphics/djvulibre \
			GraphicsMagick->=1.3.8:graphics/GraphicsMagick \
			libxslt->=1.1.26:textproc/libxslt

#FAKE_FLAGS =		DESTDIR=''

USE_GMAKE = Yes
CONFIGURE_STYLE =	gnu

.include <bsd.port.mk>
