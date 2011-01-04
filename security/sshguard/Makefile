# $OpenBSD

COMMENT =	protect from ssh brute force attacks

DISTNAME =	sshguard-1.4
EXTRACT_SUFX=	.tar.bz2
CATEGORIES =	security

HOMEPAGE =	http://sshguard.sf.net
MASTER_SITES =	${MASTER_SITE_SOURCEFORGE:=sshguard/}

MAINTAINER =	Girish Venkatachalam <girish1729@gmail.com>

AUTOCONF_VERSION=	2.59
CONFIGURE_STYLE=	automake
CONFIGURE_ARGS=	--with-firewall=pf 

# BSD
PERMIT_PACKAGE_CDROM =	Yes 
PERMIT_PACKAGE_FTP =	Yes 
PERMIT_DISTFILES_CDROM =Yes 
PERMIT_DISTFILES_FTP =	Yes

WANTLIB =	c pthread

post-install:
	cp ${WRKSRC}/scripts/* ${PREFIX}/bin


.include <bsd.port.mk>
