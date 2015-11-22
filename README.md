# dotfiles

These are my dotfiles, they are prepared to work along with oh-my-zsh.

The structure and most contents of my dotfiles are based on holman's dotfiles, so big thanks to him for sharing such a great resource: https://github.com/holman/dotfiles

## install

Run this:

```sh
git clone https://github.com/oriolbcn/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.

The main file you'll want to change right off the bat is `zsh/zshrc.symlink`, which sets up a few paths that'll be different on your particular machine.

## topical

Everything's built around topic areas. If you're adding a new area to your forked dotfiles — say, "Go" — you can simply add a `go` directory and put files in there. Anything with an extension of `.zsh` will get automatically
included into your shell. Anything with an extension of `.symlink` will get symlinked without extension into `$HOME` when you run `script/bootstrap`.

## components

There's a few special files in the hierarchy.

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made available everywhere.
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your environment.
- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is expected to setup `$PATH` or similar.
- **topic/completion.zsh**: Any file named `completion.zsh` is loaded last and is expected to setup autocomplete.
- **topic/\*.symlink**: Any files ending in `*.symlink` get symlinked into your `$HOME`. This is so you can keep all of those versioned in your dotfiles but still keep those autoloaded files in your home directory. These get symlinked in when you run `script/bootstrap`.
    
## thanks

As said, this repo is based on [holman's dotfiles](https://github.com/holman/dotfiles) and adapted to my own needs.

## things to remember

Stuff to do when configuring a new machine:

* Install oh-my-zsh
* Install homebrew
* Install rvm
* gem install localt
* Run script/bootstrap
* Run script/install
* Run osx/set-defaults-sh

I should probably have a script to run all that the first time.

Things to do from time to time:

* brew update
