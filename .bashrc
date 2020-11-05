export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

#export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home
# Configure default JAVA_HOME
export JAVA_HOME=`/usr/libexec/java_home -v 13`

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43'

alias ariana='echo ariana grande rules'
alias ll='ls -lah'
alias reload='exec -l $SHELL'

if [ -f /usr/local/share/liquidprompt ]; then
    . /usr/local/share/liquidprompt
  fi


if [[ `uname` == 'Darwin' ]] ; then
  if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
  fi
fi

if [ -f ~/.git-completion.bash ]; then
 . ~/.git-completion.bash
fi

# source ~/.git-prompt.sh

#if hash dircolors 2>/dev/null; then
#  eval "$(dircolors -b $HOME/.dircolors)"
#fi

# test -r $HOME/.dircolors && eval "$(dircolors -b $HOME/.dircolors)" || eval "$(dircolors -b)"
