alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias glc="git log --graph --color --date=relative --stat"
alias gph='git push origin HEAD'
alias gplh="gpl;gph"
alias gpl='git pull --rebase'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gbm='git branch --merged'
alias gbnm='git branch --no-merged'
alias gs='git status -sb'
alias ga="git add"
alias gcl='git clone'
alias grm="git rebase master"
alias gpr="gco production; grm; gph; gco master"
alias gps="gco staging; grm; gph; gco master"
alias gcm="git shortlog -s -n"
