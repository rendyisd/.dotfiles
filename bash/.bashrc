#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export SUDO_EDITOR=/usr/bin/nvim

export DOTFILES=$HOME/.dotfiles

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

cddf() {
        if [ "$#" -ne 1 ]; then
                echo "Usage: cddf <config-dir>"
                return 1
        fi

        cd $HOME/.dotfiles/"$1"/.config/"$1"/
}

PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

# Cross compiler for OS dev
export PATH="/opt/cross/bin:$PATH"
