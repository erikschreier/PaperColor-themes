#!/usr/bin/env zsh

PROMPT=' $FG[074]%c $FG[214]ᐅ %{$reset_color%}'
RPROMPT=' $FG[037]$(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX="$FG[037])"
ZSH_THEME_GIT_PROMPT_DIRTY="($FG[214]x"
ZSH_THEME_GIT_PROMPT_CLEAN="($FG[148]o"
