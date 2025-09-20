# dotfiles

My personal configuration files for Arch Linux, managed with [GNU Stow](https://www.gnu.org/software/stow/).

## Setup

Clone the repository:
```bash
git clone https://github.com/Abhinav-VS21/Arch_config ~/dotfiles
cd ~/dotfiles
```

Install `stow`:
```bash
sudo pacman -S stow
```

Stow configurations:
```bash
stow bash-script
stow dunst
stow i3
stow kitty
stow picom
stow polybar
stow zsh
stow gitconfig
```

## Structure

Each directory matches the target structure under `$HOME`.

Example:
```
bash-script/
dunst/
  └── .config/dunst/
i3/
  └── .config/i3/
kitty/
  └── .config/kitty/
picom/
  └── .config/picom/
polybar/
  └── .config/polybar/
zsh/
  └── .zshrc
.gitconfig
```

## Notes

- Always run `stow` from inside the dotfiles directory.
- Backup existing configs if necessary.
- To remove symlinks:
  ```bash
  stow -D <module>
  ```

## TODO
- automating this whole setup
---
