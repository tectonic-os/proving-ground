#!/usr/bin/env bash
set -euo pipefail

# The base carries no package database, so apt reinstalls every dependency
# and dies in a maintainer script. Unpacking the archive's own package needs
# neither: every library ostree links is already in the base.
mkdir -p /var/lib/apt/lists/partial /var/lib/dpkg
apt-get update
cd /tmp
apt-get download ostree
dpkg -x ostree_*.deb /
rm -f ostree_*.deb
rm -rf /var/lib/apt/lists/*
