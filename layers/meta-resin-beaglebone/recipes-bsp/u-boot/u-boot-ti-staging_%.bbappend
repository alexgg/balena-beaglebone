FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI_append = " \
    file://0002-am335x_evm.h-Set-not-env-if-CONFIG_EMMC_BOOT.patch \
    file://0001-ti_armv7_common.h-Don-t-hardcode-dev-0-but-use-mmcde.patch"