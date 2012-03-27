# $OpenBSD: Makefile.template,v 1.60 2010/10/24 20:41:23 ajacoutot Exp $

COMMENT =		wiki powered by Catalyst and DBIx::Class

MODULES =		cpan
DISTNAME =		MojoMojo-1.04
CATEGORIES =		www
MAINTAINER =		Abel Abraham Camarillo Ojeda <acamari@verlet.org>

# Perl
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM =Yes
PERMIT_DISTFILES_FTP =	Yes

CPAN_AUTHOR =		MRAMBERG

BUILD_DEPENDS =		\
			archivers/p5-Archive-Zip>=1.14 \
			converters/p5-Catalyst-View-JSON>=0.26 \
			databases/p5-Catalyst-Model-DBIC-Schema>=0.01 \
			databases/p5-DBD-SQLite>=1.27 \
			databases/p5-DBIx-Class>=0.08 \
			databases/p5-Data-Page>=2.00 \
			databases/p5-SQL-Translator>=0.09006 \
			devel/p5-Algorithm-Diff>=1.1901 \
			devel/p5-Cache-FastMmap>=1.31 \
			devel/p5-Config-General \
			devel/p5-DateTime-Format-Mail \
			devel/p5-DateTime>=0.28 \
			devel/p5-Directory-Scratch>=0.14 \
			devel/p5-File-Copy-Recursive \
			devel/p5-IO-stringy>=2.110 \
			devel/p5-MRO-Compat>=0.10 \
			devel/p5-Moose \
			devel/p5-Term-Prompt \
			devel/p5-Test-Differences \
			devel/p5-Test-WWW-Mechanize-Catalyst>=0.51 \
			devel/p5-YAML>=0.36 \
			graphics/p5-Image-ExifTool \
			graphics/p5-Imager \
			misc/p5-File-MMagic>=1.27 \
			security/p5-Catalyst-Authentication-Store-DBIx-Class>=0.101 \
			security/p5-Catalyst-Plugin-Authentication>=0.10005 \
			security/p5-Crypt-CBC>=2.12 \
			textproc/p5-Catalyst-Plugin-Unicode>=0.8 \
			textproc/p5-Catalyst-View-TT>=0.23 \
			textproc/p5-Number-Format \
			textproc/p5-Template>=2.20 \
			textproc/p5-Text-MultiMarkdown>=1.000032 \
			textproc/p5-Text-Textile \
			www/p5-Catalyst-Action-RenderView>=0.07 \
			www/p5-Catalyst-Controller-HTML-FormFu>=0.03007 \
			www/p5-Catalyst-Plugin-Cache>=0.08 \
			www/p5-Catalyst-Plugin-ConfigLoader>=0.13 \
			www/p5-Catalyst-Plugin-I18N \
			www/p5-Catalyst-Plugin-Session-State-Cookie>=0.11 \
			www/p5-Catalyst-Plugin-Static-Simple>=0.07 \
			www/p5-Catalyst-Plugin-SubRequest>=0.15 \
			www/p5-Catalyst-Runtime>=5.71001 \
			www/p5-HTML-FormFu>=0.02000 \
			www/p5-HTML-Parser>=3.66 \
			www/p5-HTML-TagCloud \
			www/p5-URI-Find \
			www/p5-URI>=1.37 \
			www/p5-WWW-Mechanize-TreeBuilder>=1.10000 \
			www/p5-WWW-Mechanize>=1.54 \


#p5-Algorithm-Merge: not found.
#p5-Catalyst-Plugin-Session-Store-Cache: not found.
#p5-Catalyst-Plugin-Setenv: not found.
#p5-Catalyst-View-Email-Template: not found.
#p5-Catalyst-View-Email: not found.
#p5-Config-JFDI: not found.
#p5-DBIx-Class-DateTime-Epoch: not found.
#p5-DBIx-Class-EncodedColumn: not found.
#p5-DBIx-Class-TimeStamp: not found.
#p5-Email-Sender-Simple: not found.
#p5-HTML-FormFu-Model-DBIC: not found.
#p5-HTML-Strip: not found.
#p5-HTML-Toc: not found.
#p5-Image-Math-Constrain: not found.
#p5-KinoSearch1: not found.
#p5-Module-Pluggable-Ordered: not found.
#p5-Template-Plugin-JavaScript: not found.
#p5-Text-Context: not found.
#p5-Text-Password-Pronounceable: not found.
#
#p5-Algorithm-Merge                             ...missing.
#p5-Catalyst-Plugin-Session-Store-Cache      ...missing.
#p5-Catalyst-Plugin-Setenv                     ...missing.
#p5-Catalyst-View-Email                        ...missing. (would need 0.14)
#p5-Catalyst-View-Email-Template              ...missing.
#p5-Catalyst-View-TT                           ...missing. (would need 0.23)
#p5-Config-JFDI                                 ...missing.
#p5-DBIx-Class-DateTime-Epoch                 ...missing. (would need 0.04)
#p5-DBIx-Class-EncodedColumn                   ...missing.
#p5-DBIx-Class-TimeStamp                       ...missing. (would need 0.11)
#p5-DateTime                                     ...missing. (would need 0.28)
#p5-Email-Sender-Simple                        ...missing. (would need 0.102370)
#p5-HTML-FormFu-Model-DBIC                    ...missing.
#p5-HTML-Strip                                  ...missing. (would need 1.04)
#p5-HTML-Toc                                    ...missing.
#p5-Image-Math-Constrain                       ...missing.
#p5-Imager                                       ...missing.
#p5-KinoSearch1                                  ...missing. (would need 1.00)
#p5-MRO-Compat                                  ...missing. (would need 0.10)
#p5-Module-Pluggable-Ordered                   ...missing. (would need 1.4)
#p5-Template                                     ...missing. (would need 2.20)
#p5-Template-Plugin-JavaScript                 ...missing.
#p5-Text-Context                                ...missing. (would need 3.5)
#p5-Text-Password-Pronounceable                ...missing.

RUN_DEPENDS =		${BUILD_DEPENDS}
.include <bsd.port.mk>
