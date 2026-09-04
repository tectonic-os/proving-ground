#!/usr/bin/env bash
# GENERATED FILE, do not edit.
set -euxo pipefail

MODDIR=/ctx/modules/.remote/tectonic-os/kde-desktop
export MODDIR

source /ctx/lib/family.sh

install_packages 'plasma-desktop' 'plasma-workspace' 'plasma-workspace-wallpapers' 'systemsettings' 'sddm' 'sddm-theme-breeze' 'kwin-wayland' 'kwin-x11' 'kscreen' 'kde-cli-tools' 'breeze' 'breeze-icon-theme' 'kde-config-gtk-style' 'polkit-kde-agent-1' 'xdg-desktop-portal-kde' 'plasma-nm' 'plasma-pa' 'plasma-systemmonitor' 'bluedevil' 'libpam-kwallet5' 'kwalletmanager' 'print-manager' 'plasma-browser-integration' 'plasma-firewall' 'dolphin' 'konsole' 'ark' 'kde-spectacle' 'kate' 'ksystemlog' 'kamera' 'gvfs' 'gvfs-daemons' 'gvfs-fuse' 'firewalld' 'accountsservice' 'tuned' 'tuned-ppd' 'thermald' 'switcheroo-control' 'input-remapper-daemon' 'input-remapper-gtk' 'udisks2' 'upower' 'xdg-user-dirs' 'pipewire' 'pipewire-pulse' 'wireplumber' 'network-manager' 'wpasupplicant' 'bluez' 'pinentry-qt' 'fonts-noto-core' 'fonts-noto-color-emoji' 'fonts-hack'

source /ctx/modules/.remote/tectonic-os/kde-desktop/module.sh

cp -rT /ctx/modules/.remote/tectonic-os/kde-desktop/files /
