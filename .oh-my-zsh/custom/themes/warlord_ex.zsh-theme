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
RPROMPT='$(git_prompt_status)$FG[037]$(git_prompt_info)%{$reset_color%}'

# git prompt info
#
ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

# git prompt status
#
ZSH_THEME_GIT_PROMPT_ADDED="%B$FG[148]A %b"
ZSH_THEME_GIT_PROMPT_MODIFIED="%B$FG[214]M %b"
ZSH_THEME_GIT_PROMPT_DELETED="%B$FG[125]D %b"
ZSH_THEME_GIT_PROMPT_RENAMED="%B$FG[074]R %b"
ZSH_THEME_GIT_PROMPT_UNMERGED="%B$FG[205]U %b"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%B$FG[208]X %b"
