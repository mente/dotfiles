# Load any custom after code
if [ -d $HOME/.zsh.after/ ]; then
  if [ "$(ls -A $HOME/.zsh.after/)" ]; then
    for config_file ($HOME/.zsh.after/*.zsh) source $config_file
  fi
fi
export MYSQL_PS1="\h:\_(\U)\_[\d]>"
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
LC_ALL=en_US.UTF-8
export LC_ALL
LANG=en_US.UTF-8
export LANG
