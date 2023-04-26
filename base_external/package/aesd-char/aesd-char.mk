AESD_CHAR_VERSION = 'e25f697413e37f3c12c5bc675eff0af1356870ea'
AESD_CHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-Wiguwbe'
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES

AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))
