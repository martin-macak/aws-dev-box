#!/usr/bin/env bash

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.9.0

cat >> ~/.bashrc <<'EOF'
source $HOME/.asdf/asdf.sh
source $HOME/.asdf/completions/asdf.bash
EOF

cat >> ~/.zshrc <<'EOF'
source $HOME/.asdf/asdf.sh
fpath=(${ASDF_DIR}/completions $fpath)
autoload -Uz compinit && compinit
EOF

sudo snap install chromium
sudo snap install intellij-idea-ultimate --classic --edge
sudo snap install pycharm-professional --classic --edge
sudo snap install webstorm --classic --edge



