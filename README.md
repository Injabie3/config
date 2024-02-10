# Config

This repository holds my configuration on Linux-based systems.

## Management

Configs are are managed using GNU stow, which will symlink everything accordingly.
To configure, simply run the following at the repo root:
```sh
stow . -t ~
```

To deconfigure, simply run the following at the repo root:
```sh
stow -D . -t ~
```
