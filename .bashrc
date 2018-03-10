export EDITOR="vim"
export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=100000                   # big big history
export HISTFILESIZE=100000               # big big history
shopt -s histappend                      # append to history, don't overwrite it

# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# set the command fzf uses as input
export FZF_DEFAULT_COMMAND='ag --ignore-dir=vendor --ignore-dir=\_tools --ignore-dir=\_vendor --ignore-dir=/api/restapi --smart-case -g ""'
