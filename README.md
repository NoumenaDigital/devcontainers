# NOUMENA Dev Container Features

This repository contains a collection of reusable [devcontainer Features](https://containers.dev/implementors/features/) that can be used to customize and enhance your NPL development experience in containers.

## `npl-cli`

The `npl-cli` feature allows you to run the `npl` CLI inside the built container.

```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:ubuntu",
    "features": {
        "ghcr.io/noumenadigital/feature-npl/cli:1": {}
    }
}
```

```bash
$ npl version
NPL CLI 2025.1.8-1
```
