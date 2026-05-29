# Project Overview
This is personal dotfiles project, which provide a way to complete setup process with a single command.

# List of tools
- neovim
- cargo
- tmux
- yazi
- zoxide
- fzf
- ripgrep
- bat
- git
  - git-completion
  - git lfs
- github cli
- glab
- lazygit
- docker
- lazydocker
- codex
  - bubblewrap
- pyenv
- pipx
- poetry
- twine

## Custom Configs
- tmux: tmux/.tmux.conf
- neovim -> https://github.com/SuperSocialForce/nvim_config.git
- zsh: zsh/.zshrc
- git: git/.gitconfig
- wezterm: wezterm/.wezterm.lua

# Secrets
- Do not commit API keys, tokens, passwords, private keys, or `.env` files.
- Keep machine-local shell secrets in `~/.zshrc.local`; tracked dotfiles may source it but must not contain secret values.
- Prefer tool-native login or a secret manager. For CI, inject secrets through the CI provider's encrypted secrets.
- If a secret is committed, revoke/rotate it and rewrite local history before pushing.

# Requirement
Setup is completed by running a single script `./setup.sh`.

# Verification
Verify setup changes with an Ubuntu Docker image before considering them complete.

Recommended flow:
- Build or run a fresh Ubuntu container from this repository.
- Install only the minimum prerequisites needed to invoke the script, such as `bash`, `sudo`, `git`, and `curl`.
- Run `./setup.sh` inside the container as a non-root user with sudo access.
- Confirm the script is repeatable by running it at least twice.
- Check the installed commands listed in this document are available after setup.
- Do not rely on macOS host behavior as proof that Ubuntu setup works.

# Preference
Avoid duplicated configurations and keep it DRY as much as possible.
