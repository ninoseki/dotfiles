# dotfiles

My dotfiles are managed with [GNU Stow](https://www.gnu.org/software/stow/).

## Install

```sh
brew install stow
```

## Usage

```sh
# create sym links
stow -d dotfiles -t ~/ -v fish rubocop textlint ...

# renew sym links
stow -d dotfiles -t ~/ -v -R fish rubocop textlint ...
```
