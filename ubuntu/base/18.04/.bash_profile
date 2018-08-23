# git
alias gs='git status '
alias ga='git add '
alias gc='git commit -m '
alias gd='git diff  '
alias gsh='git show '
alias grm='git rm '
alias gck='git checkout '
alias gps='git push origin '
alias gpl='git pull origin '
alias gpl='git branch | grep \* | cut -d " " -f 2 | xargs git pull origin '
alias grs='git reset '
alias gl='git log '
alias gb='git branch '
alias gmg='git merge '
alias gst='git stash '
alias gf='git fetch'
alias gfu='echo "git fetch upstream && git checkout upstream/master" && git fetch upstream && git checkout upstream/master'
alias grollback="gl | grep commit | head -n 1 | awk '{print \$2}' | xargs -I {} git reset --hard {}"



# docker
alias de='docker exec -it '
alias dp='docker ps'
alias dpa='docker ps -a'
alias di='docker images'
alias drmi='docker rmi '
alias drm='docker rm '
alias dr='docker run '
alias dk='docker kill '
alias din='docker inspect '
alias dv='docker volume '
alias dvrm='sudo docker volume rm '
alias dcom='docker-compose -f '

# makefile
alias m='make '

# ll
alias ll='ls -al'
