FROM archlinux:latest

# Update Arch and install basic tools
RUN pacman -Syu --noconfirm \
    sudo \
    fakeroot \
    debugedit \
    git \
    wget \
    curl \
    nano \
    bash \
    base-devel \
    xorg-server-xvfb \
    xorg-xauth \
    openbox \
    menumaker \
    lxappearance-obconf \
    obconf-qt \
    rofi \
    tint2 \
    thunar \
    xterm \
    htop \
    feh \
    x11vnc \
    fastfetch \
    lxappearance \
    dunst \
    xclip \
    xorg-xclipboard \
    firefox \
    pipewire \
    wireplumber \
    7zip \
    zip \
    unzip \
    alacritty \
    xed \
    vlc \
    man \
    eog \
    && pacman -Scc --noconfirm

# Create the non-root ` user
RUN useradd -m -s /bin/bash ` \
    && echo "codespace ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/codespace \
    && chmod 0440 /etc/sudoers.d/codespace

USER codespace
WORKDIR /home/codespace
COPY --chown=codespace:codespace setup.sh /home/codespace/setup.sh
RUN bash ./setup.sh
