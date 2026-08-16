#!/usr/bin/env bash
# GENERATED FILE, do not edit.
set -euxo pipefail

MODDIR=/ctx/modules/apt-probe
export MODDIR

mkdir -p /var/lib/apt/lists/partial /var/lib/dpkg /var/cache/apt/archives/partial
apt-get update
DEBIAN_FRONTEND=noninteractive apt-get install -y restic rclone
apt-get clean
rm -rf /var/lib/apt/lists/*
