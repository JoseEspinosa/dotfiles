
# =============================================================================
# Generic bash helper functions / customization
# Created just for personal backup and sharing between machines
# Use at your own risk!
# Jose Espinosa-Carrasco - @joseespinosa
# =============================================================================
#
# Recommendation: Keep this git repo somewhere sensible and then just
# source this file in your home directory .bashrc / .bash_profile
#

## Basic Function Aliases
alias ls='ls -p' # Adds slash after directory names
alias ll='ls -lhtr' # Human readable filesizes by edit time
alias untar='tar -xvzf' # Easy untar
mkcd (){ mkdir -p -- "$1" && cd -P -- "$1"; }

## Git shorthand
# Succinct git status
alias gs='git status -sb';
alias gcb="git checkout -b ";
alias nfcore_conda="conda activate nf-core-tools";
