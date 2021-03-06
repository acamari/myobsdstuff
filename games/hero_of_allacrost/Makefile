# $OpenBSD: Makefile.template,v 1.55 2008/08/23 15:28:00 ajacoutot Exp $
# $FreeBSD/NetBSD: credit FreeBSD/NetBSD if thats where the port came from $
# Original from: credit the original author here
#
# Replace ??? with appropriate values
# Remove extraneous comments before commit.

# Reasons why the port/package shouldn't be built
#
#ONLY_FOR_ARCHS =	???
#NOT_FOR_ARCHS =	???
#SHARED_ONLY =		???
#COMES_WITH =		???
#BROKEN =		reason

#
# Very short description of the package, 60 chars max
#
COMMENT =		single player 2D role-playing game based on classic RPGs
# COMMENT-foo =		???	for multi packages

#
# What port/package will be created
#
DISTNAME =		allacrost-0.2.2
PKGNAME =		${DISTNAME}
#PKGNAME-foo =		???	for multi packages

# for any port that create shared libraries.
# both libtool and cmake handle this automatically.
# for libtool-based ports, have a look at WRKBUILD/shared_libs.log
#SHARED_LIBS =		???

CATEGORIES =		games

HOMEPAGE =		http://www.allacrost.org/

# where to send bitches about this port
# Put a complete email address with a real name, e.g.,
# MAINTAINER=	John Doe <doe57@machine.somewhere.org>
# if you maintain several ports, try to use the same line each time.
# MAINTAINER implies some amount of responsibility.
# If you no longer use the port, or are unwilling/unable to handle issues
# in a timely manner, *leave the field blank*.
# Default value is ports@openbsd.org, no need to fill in
MAINTAINER =	Abel Camarillo <acamari@the00z.org>

# Licensing:  This determines what we can distribute.
# When you determine the license type, make sure to look at ALL distfiles.
# Every distfile can have a different license.  The PERMIT_* values are
# determined by the most restrictive license.  If you have two licenses
# that are in conflict, set PERMIT_* based on the most restrictive one.
# Make SURE you get these values right.

# Put a comment there to state what's going on.
# Can be as brief as `BSD' or `GPLv2', but it'd better be easy to check,
# if someone wants to double-check licensing.
# In case of GPL, version number must be appended (e.g. v2, v2+, v3).
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM =Yes
PERMIT_DISTFILES_FTP =	Yes

WANTLIB =		GLU

# where the source files and patches can be fetched
#
MASTER_SITES =		${MASTER_SITE_SOURCEFORGE:=allacrost/}
#MASTER_SITES =		${MASTER_SITE_foo:=subdir/}
# if more master sites are needed...
#MASTER_SITES0 =
# ...
DISTFILES =		allacrost_demo_source_0.2.2.tar.gz
#EXTRACT_ONLY =		???
#EXTRACT_SUFX =		.tar.Z

#DIST_SUBDIR =		???

# PATCHFILES are also retrieved from MASTER_SITES*
#PATCHFILES =		???
#PATCH_DIST_STRIP =	-p0

# Dependencies
#
#MODULES =		???
#BUILD_DEPENDS =	???
#RUN_DEPENDS =		???
#LIB_DEPENDS =		???
#REGRESS_DEPENDS =	???

#MAKE_FLAGS =		???
#MAKE_ENV =		???
#FAKE_FLAGS =		???
#REGRESS_FLAGS =	???

# build/configuration variables
#
#SEPARATE_BUILD =	concurrent  (build simultaneously on all arches)
#SEPARATE_BUILD =	simple  (configure/build still recreates files in source)
USE_X11 =		Yes
USE_GMAKE =		Yes
# Programs that uses libtool should use this option,
# unless there is a really good reason not to.
#USE_LIBTOOL =		Yes
# Set CONFIGURE_STYLE to value corresponding to some standard configuration
# 	  perl [modbuild]: perl's MakeMaker Makefile.PL (modbuild: perl's
#	  Module::Build Build.PL)
# 	  gnu [autoconf] [old] [dest]: gnu style configure (old: no
# 	  sysconfdir), (dest: add DESTDIR, does not handle it),
# 	  (autoconf: needed by port, implies gnu)
# 	XXX: cygnus products do NOT use autoconf for making the main
# 		configure from configure.in
# 	  imake [noman]: port uses imake for configuration.
#   	  (noman: no man page installation)
# 	  simple: port has its own configure script
CONFIGURE_STYLE =	gnu
#CONFIGURE_SCRIPT =	??? (if other than configure)
#CONFIGURE_ARGS +=	${CONFIGURE_SHARED}
CONFIGURE_ENV =	LDFLAGS="-L${X11BASE}/lib "\
                CFLAGS="-I${X11BASE}/include "

# for gnu stuff
#AUTOCONF_VERSION =	??? (defaults to 2.13)
#AUTOMAKE_VERSION =	??? (defaults to 1.4)
#MODGNU_CONFIG_GUESS_DIRS = ??? (defaults to ${WRKSRC}

# Is the build automagic or is it interactive
#
#IS_INTERACTIVE =		Yes
#REGRESS_IS_INTERACTIVE =	Yes

# Assume you have one multiple choice flavor: 1 2 3 and switches a b.
FLAVORS =	no_editor
FLAVOR ?= no_editor

CHOICE = ${FLAVOR:L:Na:Nb}

.if ${CHOICE} == "no_editor"
CONFIGURE_ARGS+=--enable-editor=no
.else
ERRORS += "Fatal: Conflicting flavor: ${FLAVOR}"
.endif

# check for switches
#.if ${FLAVOR:L:Ma}
# code for a
#.endif
#.if ${FLAVOR:L:Mb}
# code for b
#.endif

# Things that we don't want to do for this port/package
# Generally, DON'T set anything to No if it's not needed.
# The time gained is not worth it.
#
#NO_BUILD =		Yes
#NO_REGRESS =		Yes

# Overrides for default values
#
#CFLAGS =		???
#LDFLAGS =		???
#MAKE_FILE =		???
#PKG_ARCH =		???
#WRKDIST =		??? if other than ${WRKDIR}/$DISTNAME
#WRKSRC =		??? if other than ${WRKDIST}
#WRKBUILD =		??? if other than ${WRKSRC}
#WRKCONF =		??? if other than ${WRKBUILD}

#ALL_TARGET =		???
#INSTALL_TARGET =	???
#REGRESS_TARGET =	???

pre-configure:
	(export AUTOCONF_VERSION=2.13; cd "${WRKSRC}"; autoreconf -i;)

.include <bsd.port.mk>
