#!/usr/bin/env bash
# GENERATED FILE, do not edit.
set -euxo pipefail

MODDIR=/ctx/modules/.remote/tectonic-os/deb-bootc-base/apparmor
export MODDIR

source /ctx/lib/family.sh

install_packages 'apparmor' 'apparmor-utils'
