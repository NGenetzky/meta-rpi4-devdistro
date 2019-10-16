IMAGE_FEATURES_append = " \
    ssh-server-dropbear \
    "

IMAGE_INSTALL_append = " \
    docker \
    containerd-opencontainers \
    runc-docker \
    "
