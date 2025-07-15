# TMUX
## Requirements
- Git
- Tmux (>= 3.1)
- Terminal that supports truecolor (e.g. Alacritty, Kitty, WezTerm, etc.)
- Bash or Zsh

## Folder structure
~/.config/tmux/tmux.conf
~/.config/tmux/plugins/

## Instalation Steps
1. Clone TPM (Tmux Plugin Manager)
```
git clone https://github.com/tmux-plugins/tpm ~/dotfiles/tmux/.config/plugins/tpm
```

2. Start a tmux session
```
tmux
```

3. Source the file
```
tmux source  ~/dotfiles/tmux/.config/tmux.conf
```

4. Install the plugins
```
Ctrl b + I
```

