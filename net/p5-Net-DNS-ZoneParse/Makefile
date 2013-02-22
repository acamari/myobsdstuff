# $OpenBSD: Makefile.template,v 1.60 2010/10/24 20:41:23 ajacoutot Exp $

COMMENT =		extension for parsing and writing DNS zone-files.

MODULES =		cpan
DISTNAME =		Net-DNS-ZoneParse-0.103
CATEGORIES =		net
MAINTAINER =		Abel Abraham Camarillo Ojeda <acamari@verlet.org>

BUILD_DEPENDS =		${RUN_DEPENDS}
RUN_DEPENDS = devel/p5-Class-Accessor \
	      devel/p5-Test-Deep \
	      net/p5-Net-DNS>=0.66

# Perl
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM =Yes
PERMIT_DISTFILES_FTP =	Yes

.include <bsd.port.mk>
