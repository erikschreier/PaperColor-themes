#!/usr/bin/env zsh
local r_color="%(?:$FG[148]:$FG[208])"

PROMPT=' $FG[214]%c%B$r_color ᐅ%b %{$reset_color%}'
RPROMPT=' $FG[037]$(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX="$FG[037])"
ZSH_THEME_GIT_PROMPT_DIRTY="%B($FG[214]x%b"
ZSH_THEME_GIT_PROMPT_CLEAN="%B($FG[148]o%b"
