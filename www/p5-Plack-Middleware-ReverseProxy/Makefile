# $OpenBSD: Makefile.template,v 1.60 2010/10/24 20:41:23 ajacoutot Exp $

COMMENT =		supports PSGI app to run as a reverse proxy backend

MODULES =		cpan
DISTNAME =		Plack-Middleware-ReverseProxy-0.08
CATEGORIES =		www
MAINTAINER =		Abel Abraham Camarillo Ojeda <acamari@verlet.org>

# Perl
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM =Yes
PERMIT_DISTFILES_FTP =	Yes

BUILD_DEPENDS =		${RUN_DEPENDS}
RUN_DEPENDS =		www/p5-Plack

.include <bsd.port.mk>
