# proving-ground

A scratch repository, reinitialised whenever what it proves changes. It is not a
product and nothing tracks its images.

It currently builds `debian-bootc` on `docker.io/library/debian:forky` and exists
to prove one thing end to end: a machine installed from that base takes a `bootc
upgrade` and reboots into the new deployment with a GRUB menu nothing rendered by
hand.
