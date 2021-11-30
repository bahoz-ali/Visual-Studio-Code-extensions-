PROMPT="%(?:%{$fg_bold[green]%}✔ :%{$fg_bold[red]%}✔ )"
PROMPT+='%{$fg[yellow]%}%c%{$reset_color%} %{$fg_bold[green]%}🡆$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}Git(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} %{$fg_bold[green]%}$ "
ZSH_THEME_GIT_PROMPT_DIRTY="%{%{$fg[red]%}✗$fg[blue]%})"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}✔%{$fg[blue]%})"
