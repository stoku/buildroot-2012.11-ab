#############################################################
#
# omxil-sh
#
#############################################################
OMXIL_SH_VERSION = 0.6.0
OMXIL_SH_SOURCE = omxil-sh-$(OMXIL_SH_VERSION).tar.gz
OMXIL_SH_SITE = http://github.com/downloads/pedwo/omxil-sh/

OMXIL_SH_AUTORECONF = YES
OMXIL_SH_INSTALL_STAGING = YES
OMXIL_SH_INSTALL_TARGET = YES

OMXIL_SH_DEPENDENCIES = host-pkgconf uiomux omxil-bellagio

ifeq ($(BR2_sh),y)
	OMXIL_SH_DEPENDENCIES += shcodecs
endif

$(eval $(autotools-package))
