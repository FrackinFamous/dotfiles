# Bash aliases
alias ll='ls -lah'
alias c='clear -x'
alias cc='clear'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fman="compgen -c | fzf | xargs man"
alias sug="gh copilot suggest"
alias exp="gh copilot explain"
alias qpwd='openssl rand -base64 12'
alias getclip='xclip -selection clipboard -o >> ~/clipvault/.stash && echo "" >> ~/clipvault/.stash'
alias stash='cat ~/clipvault/.stash'
alias llg="ll | grep"
alias christmas='echo $(( ($(date -d "12/25" +%s) - $(date +%s)) / 86400 )) days until Christmas'

