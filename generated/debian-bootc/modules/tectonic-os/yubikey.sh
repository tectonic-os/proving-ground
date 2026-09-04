#!/usr/bin/env bash
# GENERATED FILE, do not edit.
set -euxo pipefail

MODDIR=/ctx/modules/.remote/tectonic-os/yubikey
export MODDIR

source /ctx/lib/family.sh

install_packages 'opensc' 'libpam-u2f' 'libpam-yubico' 'pamu2fcfg' 'pcscd' 'libccid' 'yubikey-manager'

source /ctx/lib/apparmor-helpers.sh
install_apparmor_profile /ctx/modules/.remote/tectonic-os/yubikey/apparmor/usr.sbin.pcscd

cp -rT /ctx/modules/.remote/tectonic-os/yubikey/files /
