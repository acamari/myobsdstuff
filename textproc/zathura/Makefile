# $OpenBSD: Makefile.template,v 1.55 2008/08/23 15:28:00 ajacoutot Exp $

COMMENT =		pdf viewer with vi-like keybindings
DISTNAME =		zathura-0.0.7

CATEGORIES =		textproc

HOMEPAGE =		http://zathura.pwmt.org/

MAINTAINER =		Abel Abraham Camarillo Ojeda <acamari@the00z.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM =Yes
PERMIT_DISTFILES_FTP =	Yes

WANTLIB += X11 Xau Xcomposite Xcursor Xdamage Xdmcp Xext Xfixes
WANTLIB += Xi Xinerama Xrandr Xrender atk-1.0 c cairo expat fontconfig
WANTLIB += freetype gio-2.0 glib-2.0 glitz gmodule-2.0 gobject-2.0
WANTLIB += gthread-2.0 iconv intl m pango-1.0 pangocairo-1.0 pangoft2-1.0
WANTLIB += pixman-1 png pthread pthread-stubs xcb xcb-render xcb-render-util
WANTLIB += z

MASTER_SITES =	http://zathura.pwmt.org/download/
LIB_DEPENDS =	gtk-x11-2.0,gdk_pixbuf-2.0,gdk-x11-2.0::x11/gtk+2 \
		poppler,poppler-glib::print/poppler \
		cairo::graphics/cairo

FAKE_FLAGS =		DESTDIR=''

USE_GMAKE =		Yes

.include <bsd.port.mk>

