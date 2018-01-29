#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

setopt clobber

# Customize to your needs...
alias coffeenotes=/data/mateusz/AndroidStudioProjects/CoffeeNotes/

# Run ssh-agent
alias run-ssh-agent='eval `ssh-agent` && ssh-add ~/.ssh/id_rsa'

setxkbmap pl
