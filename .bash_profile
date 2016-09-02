
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
# git auto-completion
if [ ! -f ~/git-completion.bash ]; then
  echo 'Downloading: git-completion.bash...'
  wget -q -O ~/git-completion.bash http://bit.ly/1u6N2MC
fi
source ~/git-completion.bash

# git prompt
if [ ! -f ~/git-prompt.sh ]; then
  echo 'Downloading: git-prompt.sh...'
  wget -q -O ~/git-prompt.sh http://bit.ly/1G4sFbd
fi
source ~/git-prompt.sh

alias ga='git add'
alias gcl='git clone'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gsb='git show-branch'
alias gd='git diff'
alias gdt='git difftool'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'


export NVM_DIR="/Users/xiliu/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
