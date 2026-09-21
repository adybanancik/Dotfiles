alias gs="git status"
alias gph="git push"
alias gpl="git pull"
function lf() {
  git add .
  git commit -m "$*"
  git push
}