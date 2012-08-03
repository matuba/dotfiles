autoload
autoload -U colors
colors
autoload -U compinit
compinit
setopt auto_pushd
setopt auto_cd
setopt correct
setopt cdable_vars

export LANG=ja_JP.UTF-8

PROMPT="%{${fg[cyan]}%}%n%{${fg[yellow]}%}-> %{${reset_color}%}"
RPROMPT="%{${fg[green]}%}[%~]%{${reset_color}%}"
SPROMPT="%{${fg[red]}%}%r%{${reset_color}%} is correct? [n,y,a,e]: "


export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

