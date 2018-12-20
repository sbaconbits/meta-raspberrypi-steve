FILESEXTRAPATHS_prepend := "${THISDIR}/u-boot:"

# Append to the specific machine type of rpi

SRC_URI_append_rpi = "\
        file://0001-rpi-force-uart-pl011.patch \
        file://0002-rpi-bootcmd.patch \
"

