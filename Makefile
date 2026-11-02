CONFIG_OPLUS_DEVICE_DTBS ?= y
CONFIG_GIULIA_DTB ?= y
CONFIG_GIULIAC_DTB ?= y

vendor := $(srctree)/$(src)

#OPLUS_DTS_OVERLAY start
subdir-y += oplus
#OPLUS_DTS_OVERLAY end
