# proving-ground capability graph

GENERATED FILE, do not edit.

An arrow points from a provider to what needs it, dotted for `after`,
which orders the build without requiring anything. Layers build left to
right.

```mermaid
graph LR
    base["ghcr.io/bootcrew/ubuntu-bootc:latest"]
    m0["ubuntu-probe"]
```

## Capabilities

| Name | Kind | Provided by | Required by | After |
|---|---|---|---|---|
| `initramfs-generation` | capability | `base` |  |  |
