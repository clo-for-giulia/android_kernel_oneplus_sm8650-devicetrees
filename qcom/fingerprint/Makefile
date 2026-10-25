# Out of tree build of the fingerprint overlays, linked as
# vendor/qcom/proprietary/fingerprint-devicetree for prepare_vendor.sh.
KBUILD_OPTIONS += KBUILD_EXTMOD_DTS=.
# Select the Pad 2 overlays, as the make based kernel build did.
KBUILD_OPTIONS += CONFIG_OPLUS_DEVICE_DTBS=y CONFIG_CAIHONG_DTB=y

all: dtbs

clean:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) clean

%:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) $@ $(KBUILD_OPTIONS)
