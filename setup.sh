#!/usr/bin/env bash
set -euo pipefail

mv ~/.bashrc ~/dotfiles/bashrc
mv ~/.vimrc ~/dotfiles/vimrc

ln -sf "~/dotfiles/bashrc" "~/.bashrc"
ln -sf "~/dotfiles/vimrc" "~/.vimrc"

echo "Dotfiles installed:"
ls -la "~/.bashrc" "~/vimrc"

