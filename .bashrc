#
# ~/.bashrc
#

PS1='[\u@\h \w]\$ '
PROMPT_COMMAND=''

# Colorize output
alias ls='ls --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'

export LESS=-R
export LESS_TERMCAP_mb=$'\E[1;31m'     # begin blink
export LESS_TERMCAP_md=$'\E[1;36m'     # begin bold
export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
export LESS_TERMCAP_so=$'\E[01;44;33m' # begin reverse video
export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
export LESS_TERMCAP_ue=$'\E[0m'        # reset underline

# Unmute S/PDIF
alias spdifon="amixer -c 1 cset name='IEC958 Playback Switch' on"

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export LC_CTYPE=en_US.UTF-8

export PATH=$PATH:~/.gem/ruby/2.6.0/bin
