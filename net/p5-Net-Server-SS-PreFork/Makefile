# $OpenBSD: Makefile.template,v 1.60 2010/10/24 20:41:23 ajacoutot Exp $

COMMENT =		hot-deployable variant of Net::Server::PreFork

SHARED_ONLY =		Yes
MODULES =		cpan
DISTNAME =		Net-Server-SS-PreFork-0.05
CATEGORIES =		net
MAINTAINER =		Abel Abraham Camarillo Ojeda <acamari@verlet.org>


BUILD_DEPENDS =		${RUN_DEPENDS}
RUN_DEPENDS =		devel/p5-Net-Server \
			net/p5-Test-TCP>=0.06 \
			net/p5-Server-Starter>=0.02 \
			www/p5-HTTP-Server-Simple \
			www/p5-libwww
	
# Perl
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM =Yes
PERMIT_DISTFILES_FTP =	Yes

.include <bsd.port.mk>
