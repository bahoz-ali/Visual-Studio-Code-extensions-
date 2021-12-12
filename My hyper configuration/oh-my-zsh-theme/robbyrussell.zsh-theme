PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT+='%{$fg[yellow]%}%c%{$reset_color%} %{$fg_bold[blue]%}$ '
RPROMPT='$(git_prompt_status)$(git_prompt_info) %{$reset_color%}'

# set the git_prompt_info text
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%} Git(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}✔%{$fg[blue]%})"



# set the git_prompt_status text
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[cyan]%} ✈ "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ✎ "
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✘"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%} ➦ "
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ✂ "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$FG[203]%} ✱ "


# Icons:

# ADDED = ✈
# DELETED = ✗
# RENAMED = ➦
# UNTRACKED = ✱
# Modified  = ✭
# APPLE =  