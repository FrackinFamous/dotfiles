#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# If ~/.bash_aliases exists, source it
if [ -f "$HOME/.bash_aliases" ]; then
    . "$HOME/.bash_aliases"
fi

# Set default text editor for command-line tools
export EDITOR="nvim" # Or "vim", "nvim", etc.

# Set default visual editor for GUI-capable tools (e.g., VS Code)
export VISUAL="code-insiders --wait" # Or "subl --wait", "gedit --wait", etc.

PS1='[\u@\h \W]\$ '
eval -- "$(/usr/sbin/starship init bash --print-full-init)"
