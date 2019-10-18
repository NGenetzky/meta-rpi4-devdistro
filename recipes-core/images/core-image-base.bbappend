IMAGE_FEATURES_append = " \
    ssh-server-dropbear \
    tools-sdk \
    "

IMAGE_INSTALL_append = " \
    docker \
    containerd-opencontainers \
    runc-docker \
    rsync \
    git \
    wget \
    curl \
    "
