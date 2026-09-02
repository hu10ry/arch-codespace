FROM archlinux:latest

# Update Arch and install basic tools
RUN pacman -Syu --noconfirm \
    sudo \
    git \
    wget \
    curl \
    nano \
    bash \
    && pacman -Scc --noconfirm

# Create the non-root Codespace user
RUN useradd -m -s /bin/bash codespace \
    && echo "codespace ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/codespace \
    && chmod 0440 /etc/sudoers.d/codespace

USER codespace
WORKDIR /home/codespace
