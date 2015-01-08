# ZSH Theme - Preview: http://gyazo.com/8becc8a7ed5ab54a0262a470555c3eed.png
#local current_time="%{$fg[yellow]%}[%w %*]%{$reset_color%}"
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
#local user_host='%{$fg[green]%}%n@%m%{$reset_color%}'
#local current_dir='%{$fg[lightgrey]%} %~%{$reset_color%}'
#local rvm_ruby=''
#local git_branch='$(git_prompt_info)%{$reset_color%}'
#local git_status='$(git_super_status)'

local shell_powerline='$(~/bin/powerline-shell.py --mode flat --shell zsh $? 2> /dev/null)%{$reset_color%}'

PROMPT="
${shell_powerline}"

RPS1="${return_code}"

#ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}‹"
#ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"
