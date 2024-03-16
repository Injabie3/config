# Config

This repository holds my configuration on Linux-based systems.

## Requirements
This repository assumes apt as the package manager. To prepare the system, please
run the `installPackages.sh` script to install the prerequisites items, including
Vundle as the vim plugin manager, among other things.

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
