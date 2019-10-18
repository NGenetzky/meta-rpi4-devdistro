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

## Building

Clone the repo and the dependencies into an empty directory.

Setup the build enviroment as follows:
```
. ./poky/oe-init-build-env rpi-build
```
Build as follows:
```
bitbake core-image-base
```

The resulting image can be written directly to an SD card and the Raspberry PI 4 booted.

The distribution can be used with the remote development extensions found in the insiders edition of Visual Studio Code.
