
##############################################################
#
# LDD
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_VERSION = '746032a06a6bea5126d76c1a95029d7f29479aec'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-Wiguwbe'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = scull misc-modules

#define LDD_BUILD_CMDS
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/misc-modules
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/scull
#endef

# add your writer, finder and finder-test utilities/scripts to the installation steps below
#	$(INSTALL) -m 0755 $(@D)/assignment-autotest/test/assignment5/* $(TARGET_DIR)/bin
#define AESD_ASSIGNMENTS_INSTALL_TARGET_CMDS
#	$(INSTALL) -m 0755 $(@D)/server/aesdsocket $(TARGET_DIR)/usr/bin
#	$(INSTALL) -m 0755 $(@D)/server/aesdsocket-start-stop $(TARGET_DIR)/etc/init.d/S99aesdsocket
#endef

$(eval $(kernel-module))
$(eval $(generic-package))
