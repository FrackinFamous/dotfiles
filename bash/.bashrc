#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# If ~/.bash_aliases exists, source it
if [ -f "$HOME/.bash_aliases" ]; then
    . "$HOME/.bash_aliases"
fi

# add scripts directory to path
export PATH="$HOME/.bash_scripts:$PATH"

# Set default text editor for command-line tools
export EDITOR="nvim" # Or "vim", "nvim", etc.

# Set default visual editor for GUI-capable tools (e.g., VS Code)
export VISUAL="code-insiders --wait" # Or "subl --wait", "gedit --wait", etc.
if which hyprland; then
	export VISUAL="nvim"
fi
alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\u@\h \W]\$ '

eval -- "$(/usr/sbin/starship init bash --print-full-init)"

# fzf integration
eval "$(fzf --bash)"

# zoxide, the better cd
eval "$(zoxide init --cmd cd bash)"
