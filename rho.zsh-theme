PROMPT="%(?:%{$fg_bold[green]%}✔ :%{$fg_bold[red]%}✗ )"
PROMPT+='%{$fg[white]%}%n %{$fg[blue]%}%~%{$reset_color%} $(git_prompt_info)> '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=") %{$FG[015]%}%{$reset_color%}"
