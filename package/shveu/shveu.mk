#############################################################
#
# shveu
#
#############################################################
SHVEU_VERSION = 1.7.2
SHVEU_SOURCE = libshveu-$(SHVEU_VERSION).tar.gz
SHVEU_SITE = https://github.com/downloads/pedwo/libshveu

SHVEU_AUTORECONF = YES
SHVEU_INSTALL_STAGING = YES
SHVEU_INSTALL_TARGET = YES

SHVEU_DEPENDENCIES = host-pkgconf uiomux ncurses

$(eval $(autotools-package))
