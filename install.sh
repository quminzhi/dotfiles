#!/usr/bin/env bash

BASEDIR=$(dirname "$0")

cd "$BASEDIR" || exit 2

ln -s "${PWD}/zshrc" ~/.zshrc 2>/dev/null || true
ln -s "${PWD}/vimrc" ~/.vimrc 2>/dev/null || true
ln -s "${PWD}/gdbinit" ~/.gdbinit 2>/dev/null || true
ln -s "${PWD}/gitconfig" ~/.gitconfig 2>/dev/null || true
ln -s "${PWD}/gitignore" ~/.gitignore 2>/dev/null || true
ln -s "${PWD}/gitattributes" ~/.gitattributes 2>/dev/null || true
ln -s "${PWD}/p10k.zsh" ~/.p10k.zsh 2>/dev/null || true
ln -s "${PWD}/tmux.conf" ~/.tmux.conf 2>/dev/null || true

if [ ! -f ~/.vimrc.local ]; then
  touch ~/.vimrc.local
fi
