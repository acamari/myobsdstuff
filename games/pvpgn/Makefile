# $OpenBSD$

COMMENT =		bnetd based gaming network server emulation project

DISTNAME =		pvpgn-1.8.5

PKGNAME =		${DISTNAME}

CATEGORIES =		games

MAINTAINER =		Abel Abraham Camarillo Ojeda <acamari@the00z.org>

SUPPORT_FILES =		pvpgn-support-1.2

DISTFILES=		${SUPPORT_FILES}.tar.gz ${DISTNAME}.tar.gz 

MASTER_SITES =		http://download.berlios.de/pvpgn/\
			http://download2.berlios.de/pvpgn/

#GPLv2+
PERMIT_PACKAGE_CDROM=	Yes
PERMIT_PACKAGE_FTP=	Yes
PERMIT_DISTFILES_CDROM= Yes
PERMIT_DISTFILES_FTP=	Yes

WANTLIB+= c m z

USE_GMAKE =		Yes

# the configuration dir where the examples are installed
# but they are internally configured to use /etc/bnetd see
# patches/patch-src_Makefile_in for more info
# and pkg_create uses @sample to move the config files to /etc/bnetd
SYSCONFDIR= ${PREFIX}/share/examples/bnetd

CONFIGURE_STYLE =	gnu

CONFIGURE_ARGS += --localstatedir="/var/bnetd" \
		  --datadir="${PREFIX}/share/bnetd"

WRKDIST =		${WRKDIR}/${DISTNAME}
WRKSRC =		${WRKDIST}/src/

post-install:
	@echo "installing support files..."
.for i in IX86ver1.mpq PMACver1.mpq XMACver1.mpq bnserver-D2DV.ini \
	bnserver-D2XP.ini bnserver-WAR3.ini bnserver.ini icons-WAR3.bni \
	icons.bni icons_STAR.bni ver-ix86-1.mpq

	${INSTALL_DATA} ${WRKDIR}/${SUPPORT_FILES}/${i} ${PREFIX}/share/bnetd/files
.endfor

.include <bsd.port.mk>
