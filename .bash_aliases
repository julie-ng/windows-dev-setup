# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

# List dir contents aliases (http://ss64.com/osx/ls.html)
alias ls="ls -G"
alias la="ls -oa"

# Git Shortcuts for the super lazy
alias g="git"
alias st="git st"
alias cm="git cm"
alias lp="git lp"

# File size
alias fs="stat -f \"%z bytes\""

# Misc
alias k="kubectl"