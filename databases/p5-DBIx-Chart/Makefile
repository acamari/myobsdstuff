# $OpenBSD: Makefile,v 1.18 2009/11/19 08:13:16 stephan Exp $

COMMENT =	DBI subclass for Rendering Charts and Graphs

VERSION =	  0.05
DISTNAME =	DBIx-Chart-${VERSION}
PKGNAME =	p5-DBIx-Chart-${VERSION}
CATEGORIES =	databases

MAINTAINER =	Abel Abraham Camarillo Ojeda <acamari@the00z.org>

MASTER_SITES =	${MASTER_SITE_PERL_CPAN:=DBIx/}

WANT_LIB= z

RUN_DEPENDS =	:p5-GD->=1.19:graphics/p5-GD \
     :p5-DBD-Chart->=0.80:databases/p5-DBD-Chart \
     :p5-DBI->=1.28:databases/p5-DBI \
     :png-*:graphics/png \
     :jpeg-*:graphics/jpeg 
BUILD_DEPENDS =	${RUN_DEPENDS} 

# Perl
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM =Yes
PERMIT_DISTFILES_FTP =	Yes

MODULES =	cpan

.include <bsd.port.mk>
