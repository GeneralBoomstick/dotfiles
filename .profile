alias ls="ls -G"
alias ll="ls -Ghl"
alias la="ls -GA"
alias load_profile=". ~/.profile"
alias home="cd ~"

# requires pipes.sh install (homebrew: pipes-sh)
alias pipes="/usr/local/Cellar/pipes-sh/1.3.0/bin/pipes.sh -t"

alias repo="cd ~/repositories && la"

alias music="~/.scripts/GetMusic.zsh"
# requires todo.sh cli (homebrew: todo-txt, http://todotxt.org/)
alias t="todo.sh"
alias edittodo='vim ~/.todo/todo.txt'


# requires NVM install
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Work Specific Alias'
[ -f ~/.work/alias ] && source ~/.work/alias









