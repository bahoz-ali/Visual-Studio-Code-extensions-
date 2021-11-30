PROMPT="%(?:%{$fg_bold[green]%}🡆:%{$fg_bold[red]%}🡆)"
PROMPT+='%{$fg[yellow]%}%c%{$reset_color%} %{$fg_bold[green]%}$  %{$reset_color%}'
RPROMPT='$(git_prompt_info) %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%} Git(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} %{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[green]%}✔"
