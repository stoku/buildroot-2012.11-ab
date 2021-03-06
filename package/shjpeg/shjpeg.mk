#############################################################
#
# shjpeg
#
#############################################################
SHJPEG_VERSION = 1.3.7
SHJPEG_SOURCE = libshjpeg-$(SHJPEG_VERSION).tar.gz
SHJPEG_SITE = https://github.com/downloads/dhobsong/libshjpeg

SHJPEG_AUTORECONF = YES
SHJPEG_INSTALL_STAGING = YES
SHJPEG_INSTALL_TARGET = YES

SHJPEG_DEPENDENCIES = host-pkgconf uiomux shveu jpeg

$(eval $(autotools-package))
