FROM scratch
ADD rootfs-x86_64.tar.xz /
ENTRYPOINT ["/bin/bash"]
