#
# ~/.bashrc
#

PS1='[\u@\h \w]\$ '
PROMPT_COMMAND=''

# Colorize the ls output
alias ls='ls --color=auto'

# Use vim by default
alias vi=vim

# Unmute S/PDIF
alias spdifon="amixer -c 1 cset name='IEC958 Playback Switch' on"

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export LC_CTYPE=en_US.UTF-8

