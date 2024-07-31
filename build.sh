#!/bin/bash

set -ouex pipefail

RELEASE="$(rpm -E %fedora)"

rpm-ostree install \
  alacritty \
  edk2-ovmf \
  edk2-tools \
  genisoimage \
  krdp \
  mesa-demos \
  qemu-ui-sdl \
  snapd \
  spice-gtk-tools \
  swtpm \
  zsh

systemctl enable podman.socket
