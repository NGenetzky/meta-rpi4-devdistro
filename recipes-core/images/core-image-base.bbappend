IMAGE_FEATURES_append = " \
    tools-sdk \
    ssh-server-openssh \
    "

IMAGE_INSTALL_append = " \
    docker \
    containerd-opencontainers \
    runc-docker \
    rsync \
    git \
    wget \
    curl \
    python \
    "
