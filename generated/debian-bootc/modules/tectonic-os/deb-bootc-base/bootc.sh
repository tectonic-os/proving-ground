#!/usr/bin/env bash
# GENERATED FILE, do not edit.
set -euxo pipefail

MODDIR=/ctx/modules/.remote/tectonic-os/deb-bootc-base/bootc
export MODDIR

export ASSET_BOOTC_VERSION="1.16.10"
export ASSET_BOOTC_URL="https://github.com/bootc-dev/bootc/releases/download/v1.16.10/bootc-1.16.10.tar.zstd"
export ASSET_BOOTC_SHA256="1819e7bafabc26d0cbf544a94515c17eccfea449ea780527dc8b3d766f49de46"
export ASSET_BOOTC_VENDOR_VERSION="1.16.10"
export ASSET_BOOTC_VENDOR_URL="https://github.com/bootc-dev/bootc/releases/download/v1.16.10/bootc-1.16.10-vendor.tar.zstd"
export ASSET_BOOTC_VENDOR_SHA256="79185625d2a44f5e209155cdd1db7a81d3058decaaf6b32453688263f821d400"
export ASSET_BOOTUPD_VERSION="0.3.1"
export ASSET_BOOTUPD_URL="https://github.com/coreos/bootupd/releases/download/v0.3.1/bootupd-0.3.1.crate"
export ASSET_BOOTUPD_SHA256="335ac06a450d59f4154a81ed96186e6296c799a584cfa3c3916c7a0023498c38"
export ASSET_BOOTUPD_VENDOR_VERSION="0.3.1"
export ASSET_BOOTUPD_VENDOR_URL="https://github.com/coreos/bootupd/releases/download/v0.3.1/bootupd-0.3.1-vendor.tar.zstd"
export ASSET_BOOTUPD_VENDOR_SHA256="b9348f75a7c94f727e3a7bf2487113348431ea69c6d757ec3edcd626c0cb8576"

source /ctx/lib/family.sh

install_packages 'linux-image-amd64' 'firmware-linux-free' 'dracut' 'ostree' 'composefs' 'systemd-boot' 'systemd-boot-efi' 'shim-signed' 'grub-efi-amd64-signed' 'grub-common' 'systemd-resolved' 'libnss-resolve' 'libnss-myhostname' 'skopeo' 'ca-certificates' 'zstd' 'curl' 'btrfs-progs' 'xfsprogs' 'e2fsprogs' 'dosfstools' 'fdisk' 'efibootmgr' 'cryptsetup-bin' 'dmsetup' 'openssh-server' 'sudo' 'less' 'man-db'

source /ctx/modules/.remote/tectonic-os/deb-bootc-base/bootc/module.sh

cp -rT /ctx/modules/.remote/tectonic-os/deb-bootc-base/bootc/files /
