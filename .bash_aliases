alias ll='ls -lhA'
alias la='ls -Ah'
alias l='ls -CF'
alias bat='bat --style=plain --paging=never'
gitcl(){ git clone $1 && cd $(basename $_ .git);}
gitcm(){ git add -A;git commit -m "${1:-.}";git push;}