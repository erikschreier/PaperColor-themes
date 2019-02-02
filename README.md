<a href="http://tinypic.com?ref=30cpu9f" target="_blank"><img src="http://i65.tinypic.com/30cpu9f.png" border="0" alt="Image and video hosting by TinyPic"></a>

Its just a basic but well designed compilation of themes and settings for vim/tmux/zsh, its perfect for longer codingsessions in any 256 Color terminal. There are no special characters or escapes so it should work in any unix or macos terminal.

To use the Vim and Zsh Part you will need to download the Repos for .oh-my-zsh and Vundle.

https://github.com/robbyrussell/oh-my-zsh
https://github.com/VundleVim/Vundle.vim

The Plugins chosen for Vim are very basic, including some new functions (NERDTree) a colorscheme (PaperColor) and some nice Plugins for genearal Coding in any Language (syntastic etc.) The Statusbar is part of the .vimrc.surface file and works withouth plugins thats cause most of the Plugins for statusbars are laggy.

Keybind imporvements: STRG + h, j, k, l to move between splits inside of vim, j + j to leave insert-mode, Space + Return to disable search highlights.

The tmux theme works withouth any plugins, the colors are aliased at the beginning of the .tmux.conf.surface file so you can easyly add other funktions to the statusbar.

Keybind improvements: ALT + h, j, k, l to move between slits inside of tmux, ALT + 1 .. 9 to switch between windows, ALT + Arrow keys to resize splits

The zsh theme is very basic but fits nice into the tmux window, it uses the PaperColor colors as well. It supports a indocator to highlight errors and a basical git status to see dirty, clean status and the git branch name.

Youre free to use and modify the Parts of the setup for own purpose or share it for free (you have to add a link to the original repo). Youre not alowed to use the repo or any part of it in any commercial way (youre free to ask)!
