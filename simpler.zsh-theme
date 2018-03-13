local ret_status="%(?.$FG[012].$FG[001])${SIMPLER_PROMPT_SYMBOL:-❯} "
PROMPT='%{$fg_bold[blue]%}$FG[006]%~%{$reset_color%}
$(git_prompt_info)${ret_status}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_DIRTY="$FG[202]${SIMPLER_GIT_PROMPT_DIRTY:-●} "
ZSH_THEME_GIT_PROMPT_CLEAN="$FG[042]${SIMPLER_GIT_PROMPT_CLEAN:-●} "
ZSH_THEME_GIT_PROMPT_PREFIX="$FG[012]${SIMPLER_GIT_PROMPT_BRANCH:-} %{$fg_bold[black]%}$FG[012]"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
