# dotfiles

```sh
cd ~/dotfiles

./install-brew.sh

./bootstrap.sh

# Git and GitHub configs that should be set manually.
gh auth login
git config --global user.name "my name"

# Verify that rbenv is properly set up (if not, follow the 'rbenv init' instructions manually.)
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/main/bin/rbenv-doctor | bash

```
