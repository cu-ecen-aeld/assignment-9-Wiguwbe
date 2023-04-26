AESD_CHAR_VERSION = '61459e8680425f80258b61c56a7166be5741fd9a'
AESD_CHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-Wiguwbe'
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES

AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))
