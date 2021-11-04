# Zshrc
alias zshrc='nvim ~/.zshrc'
alias rld='source ~/.zshrc'

# Alias
alias alse="nvim ~/.config/oh-my-zsh/custom/alias.zsh"

# Neovim
alias v="nvim"
alias vi="nvim"
alias neovim="nvim"
alias vim="nvim"
alias sv="sudo nvim"

#Top
alias top="htop"
alias btop="bpytop"

# Neofetch
alias neo="neofetch"

# Update
alias update="sudo dnf update -y"

# Install
alias install="sudo dnf install -y"

# Mkdir
alias md="mkdir"
alias mdp="mkdir -p"

# Rmdir
alias rd="rm -Ir"
alias srd="sudo rm -Ir"

# Sudo
alias root="sudo su"
alias s='sudo'

# Ls
alias ls="ls -alh"

# BAT
alias cat="bat"

# Git
alias gc="git clone"

# Clear
alias c="clear"

# Command history
alias h="history"

# Cd 
alias .='cd'
alias ..='cd ..'
alias ...='cd ../..'

# Sway
alias swe="nvim ~/.config/sway/config"

# Logout
alias pku="pkill -u $USER"

# Exit
alias ext="exit"

# List of intalled rmps and search in fzf
alias ins="dnf list installed | fzf"

# Shortcuts
alias shv="nvim .config/shortcuts/vim"
alias shs="nvim .config/shortcuts/sway"
alias shz="nvim .config/shortcuts/zsh"
