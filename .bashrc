# .bashrc by Felix Guo

# Powerline-Shell
[[ "$-" != *i* ]] && return
function _update_ps1() {
    PS1="$(powerline-shell $?)"
}
PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"

# Long `ll` command
alias ll='ls -lGh $@'
PATH="~/Documents/Projects/nick/bin:~/Projects/wendy/bin:$HOME/bin:$HOME/.local/bin:/usr/bin:$PATH"

EDITOR=vim
export HISTCONTROL=$HISTCONTROL${HISTCONTROL+,}ignoredups

alias emacs=vim
alias sl='ls'
alias projects='cd ~/Documents/Projects'

export DISPLAY=localhost:0.0

eval $(thefuck --alias)

alias gwap="git diff -w --no-color | git apply --cached --ignore-whitespace && git checkout -- . && git reset && git add -p"
