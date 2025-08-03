## Setup

1. Clone and move into repo:

```bash
git clone git@github.com:anandxs/dotfiles.git
cd dotfiles
```

2. Stow required dotfiles:

```bash
stow neovim
# Add other configurations as needed
# stow bash
# stow hyprland

# Or stow everything at once:
stow */
```

## Usage

Use [GNU Stow](https://www.gnu.org/software/stow/) to symlink dotfiles to your home directory. Each directory represents a package that can be stowed individually or all at once.

## Requirements

- GNU Stow
