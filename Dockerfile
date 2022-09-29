FROM archlinux:base-devel-20220925.0.89186
RUN pacman -Sy --noconfirm archlinux-keyring && pacman -Su --noconfirm \
    appstream \
    cargo \
    ccache \
    chromaprint \
    clang \
    cmake \
    flac \
    git \
    hidapi \
    lame \
    libebur128 \
    libid3tag \
    libmad \
    libmodplug \
    libmp4v2 \
    libshout \
    libsndfile \
    libtheora \
    libusb \
    lilv \
    lv2 \
    microsoft-gsl \
    openssh \
    opusfile \
    portaudio \
    portmidi \
    protobuf \
    python \
    python-pip \
    qt6-5compat \
    qt6-base \
    qt6-declarative \
    qt6-imageformats \
    qt6-shadertools \
    qt6-svg \
    qt6-tools \
    qt6-translations \
    qtkeychain-qt6 \
    rubberband \
    soundtouch \
    taglib \
    ttf-opensans \
    ttf-ubuntu-font-family \
    upower \
    wavpack
ENTRYPOINT ["bash"]
