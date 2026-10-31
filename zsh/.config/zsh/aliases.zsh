alias ll='ls -lah'
alias la='ls -A'
alias l='ls -CF'
alias grep='grep --color=auto'
alias ..='cd ..'

# Navigation and shell
alias ...='cd ../..'
alias ....='cd ../../..'
alias c='clear'
alias reload='source ~/.zshrc'
alias mkd='mkdir -p'

# Git
alias g='git'
alias gs='git status --short --branch'
alias gd='git diff'
alias gds='git diff --staged'
alias gl='git log --oneline --decorate --graph -20'

aliases() {
  alias -L
}
