autoload -U promptinit # initialize the prompt system promptinit
# promptinit
# prompt redhat

HISTFILE=~/.zsh_history # sets the location of the history file

################################################################################

# Customize the prompt
#-------------------------------------------------------------------------------
setopt PROMPT_SUBST
PS1="%(#.#.$) >"$'\n'
PS2="> "
RPS1="[%S%~%s] %(?..%K{red}(%?%)%k)"

################################################################################

# Aliases
#-------------------------------------------------------------------------------
#alias la='ls -aF'
#alias ll='ls -lhF'
#alias lla='ls -laF'
alias sz='. ~/.zshrc'
alias vz='vim ~/.zshrc'
alias ~='cd ~'
alias e='echo '
#alias ls='ls --color=auto'
alias -g L='|less'
alias connect='nmcli con up id'
alias vpn='sudo openvpn --config'
alias disconnect='nmcli con down id'
alias lampp='sudo /opt/lampp/lampp'
alias ls='exa'
alias l='exa -l'
alias ll='exa -lgh'
alias la='exa -lagh'
alias lt='exa -T'
alias lg="exa -lagh --git"


################################################################################

# Source autojump to enable quick navigation with `j`
#-------------------------------------------------------------------------------
#. /usr/share/autojump/autojump.sh
