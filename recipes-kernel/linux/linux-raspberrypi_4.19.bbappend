FILESEXTRAPATHS_prepend := "${TOPDIR}/../meta-virtualization/recipes-kernel/linux/linux-yocto:"
require ${@bb.utils.contains('DISTRO_FEATURES', 'virtualization', \
'${TOPDIR}/../meta-virtualization/recipes-kernel/linux/linux-yocto_virtualization.inc', '', d)}

# virtio.scc was split out from configuration fragments defined by the meta-virtualization layer which now
# relies on the file of the same name from the Yocto kernel-cache, since we don't have access to that here
# a local copy has been created
KERNEL_FEATURES_remove = " cfg/virtio.scc"
FILESEXTRAPATHS_prepend := "${THISDIR}/linux:"
SRC_URI += "file://virtio.scc"
