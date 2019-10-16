# meta-rpi4-devdistro

Simple Yocto distro for container development on Raspberry PI 4 (`MACHINE="raspberrypi4-64"`).

## Dependencies

This layer depends on:

* URI: git://git.yoctoproject.org/poky
  * branch: master
  * revision: HEAD

* URI: git://git.openembedded.org/meta-openembedded
  * layers: meta-oe, meta-multimedia, meta-networking, meta-python, meta-filesystems
  * branch: master
  * revision: HEAD

* URI: git://git.yoctoproject.org/meta-virtualization
  * branch: master
  * revision: HEAD
