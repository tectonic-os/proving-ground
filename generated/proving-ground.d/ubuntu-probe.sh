#!/usr/bin/env bash
# GENERATED FILE, do not edit.
set -euxo pipefail

MODDIR=/ctx/modules/ubuntu-probe
export MODDIR

mkdir -p /var/lib/apt/lists/partial /var/lib/dpkg /var/cache/apt/archives/partial
apt-get update
DEBIAN_FRONTEND=noninteractive apt-get install -y tree
apt-get clean
rm -rf /var/lib/apt/lists/*
