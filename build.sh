#!/bin/bash

set -ouex pipefail

RELEASE="$(rpm -E %fedora)"

rpm-ostree install screen zsh snapd

systemctl enable podman.socket
