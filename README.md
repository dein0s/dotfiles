# Dotfiles

These dotfiles use [Dotbot](https://github.com/anishathalye/dotbot) for installation.
Credits for the repo structure goes to [vsund](https://github.com/vsund/dotfiles) and [vbrandl](https://github.com/vbrandl/dotfiles).

## Dependencies

* general
    * `python`
    * `git`
* tilix
    * `dconf-editor` to load settings




## Installation

```bash
~$ git clone --recursive https://github.com/dein0s/dotfiles .dotfiles
```

For installing packages (predefined in aptget config):
```bash
~/.dotfiles$ sudo /.install-packages
```

For installing a predefined profile:

```bash
~/.dotfiles$ ./install-profile <profile> [<configs...>]
# see meta/profiles/ for available profiles
```

For installing single configurations:

```bash
~/.dotfiles$ ./install-standalone <configs...>
# see meta/configs/ for available configurations
```

Keep in mind, that some profiles require packages to be installed.

You can run these installation commands safely multiple times, if you think that helps with better installation.


## Contents

### Profiles

```
meta/profiles/
└── default
```

### Dotbot configurations

```
meta/configs
├── aptget.yaml
├── dotfiles.yaml
├── fonts.yaml
├── scripts.yaml
├── tilix.yaml
└── zsh.yaml
```

### Dotfiles

```
.
├── editors
├── gui
│   └── fonts
├── misc
├── scripts
│   └── fix_zsh_history.sh
├── shells
│   └── zsh
│       ├── alias.dotfile
│       ├── antigenrc.dotfile
│       ├── themes
│       │   └── custom_agnoster.zsh-theme
│       └── zshrc.dotfile
├── terminals
│   └── tilix
│       └── tilix.dconf
└── tools

```

#### Todo (someday this time may come)
- [ ] atom configs (excluding synced via sync-settings plugin)
- [ ] git settings (including gitkraken)
- [ ] plex-dev files
