[![](https://img.shields.io/badge/Wahoo-Package-00b0ff.svg?style=flat-square)][Wahoo]
![](https://img.shields.io/badge/License-MIT-707070.svg?style=flat-square)

#  [_rbenv_](https://github.com/sstephenson/rbenv)

Ruby environment/version manager fine-tuned plugin for [Wahoo](https://git.io/wahoo) / [fish](http://fishshell.com/).

> _Note_: You need to have `rbenv` already installed.

## Installing `rbenv`

If you are on Mac OS, use [`Homebrew`](http://brew.sh/):

```fish
brew install rbenv
```

For Linux and other OSes, see the [official documentation here](https://github.com/sstephenson/rbenv#installation).

## Custom `$RBENV_ROOT`

If you have a custom `rbenv` root, you can add the following to your `$WAHOO_CUSTOM/init.fish` file (by default under `~/.dotfiles/`):

```fish
if not set -q RBENV_ROOT
  set -x RBENV_ROOT #path
end
```


# License

[MIT](http://opensource.org/licenses/MIT) © [Łukasz Niemier][Author]

[Author]: https://github.com/hauleth
[Wahoo]: https://github.com/bucaran/wahoo

