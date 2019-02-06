#!/usr/bin/env zsh

#==============================================================================
# Author:  Erik Schreier
# Version: 1.1 (Feb. 06 2019)
# Path:    ~/.oh-my-zsh/custom/themes/warlord.zsh-theme
#------------------------------------------------------------------------------
# Changes in 1.1:
# + comments for better documentation
# + partial bold text
#   ~ prompt and git-status
# + prompt changes color on error
#==============================================================================
# Prompt color -- green=ok, orange=error
#
local r_color="%(?:$FG[148]:$FG[208])"

# left prompt: current_directory prompt(bold)
#
PROMPT=' $FG[214]%c%B$r_color ᐅ%b %{$reset_color%}'

# right prompt: branch_name status(bold)
#
RPROMPT=' $FG[037]$(git_prompt_info)%{$reset_color%}'

# git status: clean=o(green), dirty=x(orange)
#
ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX="$FG[037])"
ZSH_THEME_GIT_PROMPT_DIRTY="%B($FG[214]x%b"
ZSH_THEME_GIT_PROMPT_CLEAN="%B($FG[148]o%b"
