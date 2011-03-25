# ZSH Theme
local user_host='%{$terminfo[bold]$fg[blue]%}%n@%m%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'
local current_dir='%{$terminfo[bold]$fg[white]%}%~%{$reset_color%}'
# local rvm_ruby='$(~/.rvm/bin/rvm-prompt :%{$fg[red]%} v p  g)%{$reset_color%}'

PROMPT="
${user_host}${git_branch}:${current_dir}${rvm_ruby}
$%b "

# local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
# RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX=":%{$terminfo[bold]$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" ✗"
ZSH_THEME_GIT_PROMPT_CLEAN=""