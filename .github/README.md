# zdotdir

> A complete ZSH configuration using Antidote as a plugin manager

## Description

This repo contains my personal ZSH configuration using [antidote] as a plugin manager and [zdotdir] as a starting point. Please borrow from it for your own config, or fork it and make it your own.

## What's included

A fully configured `.zsh_plugins.txt` file that bundles plugins with the following plugin provided features:

- Better Zsh defaults using [zsh-utils](https://github.com/sorin-ionescu/prezto)
- [Autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [History substring searching](https://github.com/zsh-users/zsh-history-substring-search)
- [Syntax highlighting](https://github.com/zdharma-continuum/fast-syntax-highlighting)
- <kbd>TAB</kbd> completions
- The popular [p10k prompt](https://github.com/romkatv/powerlevel10k)
- A few goodies from [Oh-My-Zsh](https://github.com/ohmyzsh/ohmyzsh)
- A `functions` directory for lazy-loaded functions
- A custom plugins directory
  - Poetry - Generate and load Poetry completions if installed
  - tmux - Load and use a .tmux.conf file if installed. Requires powerline to be installed.
- Lots of [helpful plugins](https://github.com/unixorn/awesome-zsh-plugins)!
- And much more, all without compromising shell speed :rocket:

## Installation

Clone this project to `$ZDOTDIR`, and then make a symlink to `.zshenv`.

```zsh
# clone this project
ZDOTDIR=~/.config/zsh
git clone https://github.com/TremendousTurtle/zdotdir $ZDOTDIR

# symlink .zshenv
[[ -f ~/.zshenv ]] && mv -f ~/.zshenv ~/.zshenv.bak
ln -s $ZDOTDIR/.zshenv ~/.zshenv

# start a new zsh session
zsh
```

[antidote]: https://getantidote.github.io
[zdotdir]: https://github.com/getantidote/zdotdir
