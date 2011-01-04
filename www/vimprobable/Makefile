# $OpenBSD$

COMMENT =	lightweight web browser with vi-like keybindings

DISTNAME =	vimprobable-20100105
PKGNAME =	vimprobable-20100105p0

MAINTAINER =	Abel Abraham Camarillo Ojeda <acamari@the00z.org>
CATEGORIES =	www

HOMEPAGE=	http://www.yllr.net/vimprobable/

# ISC
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM =Yes
PERMIT_DISTFILES_FTP =	Yes

MASTER_SITES =	http://ftp.lambdaserver.com/pub/viStuff/

USE_X11 =	Yes

LIB_DEPENDS =	webkit-1.0:webkit->=1.1.15v0:www/webkit

WANTLIB =	X11 Xau Xcomposite Xcursor Xdamage Xdmcp Xext Xfixes \
		Xi Xinerama Xrandr Xrender atk-1.0 c cairo  expat fontconfig \
		freetype gdk-x11-2.0 gdk_pixbuf-2.0 gio-2.0 glib-2.0 glitz \
		gmodule-2.0 gnutls gobject-2.0 gthread-2.0 gtk-x11-2.0 intl \
		iconv m pango-1.0 pangocairo-1.0 pangoft2-1.0 pixman-1 png \
		pthread pthread-stubs soup-2.4 xcb xml2 z

.include <bsd.port.mk>
