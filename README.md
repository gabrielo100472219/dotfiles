# My dotfiles at last!

## To setup in a new machine:

```
git clone --bare git@github.com:gabrielo100472219/dotfiles.git $HOME/.dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
config checkout
```
The alias makes it so that you can add files to the repo from home directory
The checkout checks out the files into home directory

## To add dot files to the repo:

```
config add .dotfile
config commit -m "Meaningful message"
config push -u origin master
```
