# $OpenBSD$

COMMENT =		perl SSH client package implemented on top of OpenSSH	

MODULES =		cpan
DISTNAME =		Net-OpenSSH-0.52
CATEGORIES =		security
MAINTAINER =		Abel Abraham Camarillo Ojeda <acamari@verlet.org>

BUILD_DEPENDS =		${RUN_DEPENDS}
RUN_DEPENDS =		devel/p5-IO-Tty \
			net/p5-Net-SFTP-Foreign

# Perl
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM =Yes
PERMIT_DISTFILES_FTP =	Yes

.include <bsd.port.mk>
