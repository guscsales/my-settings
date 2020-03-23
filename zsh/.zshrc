# My custom terminal :)

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
zstyle ':vcs_info:git:*' formats '(%b)'

PROMPT=$'\n'"%F{156}%n%F{reset}@%F{156}%m%F{reset} %~%F{117} \$vcs_info_msg_0_ %F{reset}"$'\n'"$ "