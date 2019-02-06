<a href="http://tinypic.com?ref=2wdy975" target="_blank"><img src="http://i65.tinypic.com/2wdy975.png" border="0" alt="Image and video hosting by TinyPic"></a>

### How to install:

if not already done install git, zsh, tmux and vim:

    $ sudo apt-get install git zsh tmux vim

install oh-my-zsh and Vundle by following these steps

    https://github.com/robbyrussell/oh-my-zsh
    https://github.com/VundleVim/Vundle.vim

clone my repo into your home folder

    $ cd ~
    $ git clone https://github.com/erikschreier/PaperColor-themes

backup your existing *.tmux.conf* and *.vimrc file*

    $ mkdir backup
    $ mv .vimrc .tmux.conf ~/backup

copy the files now into your home folder

    $ cd PaperColor-themes
    $ cp -r .vimrc .vim .tmux.conf .tmux .oh-my-zsh ~/

install the plugins for vim (**ignore the errors**)

    $ vim +PluginInstall

change the theme in your *.zshrc* and **add** some **aliasses** at the bottom

    $ vim ~/.zshrc

    ...
    ZSH_THEME="warlord"
    ...
    *#alias ohmyzsh="mate ~/.oh-my-zsh"*
    **alias tmux-n="tmux -2 new -s"**
    **alias tmux-o="tmux -2 attach -t"**
    **alias tmux-k="tmux kill-session -t"**
    
Restart your terminal after the installation and you should see the zsh prompt (if not restart your System).
Follow the **crashcourse** in the **screenshot** to learn how to use tmux and get familiar with the setup.

### Troubleshooting

#### tmux shows weird colors:
inside your terminal (not in tmux) run '**echo $TERM**' to find out your terminal emulator and modify the first line of the *~/.tmux/.tmux.conf.options* file to fit your setup (may you have to use google for the correct setting). If that not works then make sure you added the -2 in the alias section of your *~/.zshrc* to force tmux to start in truecolor mode.

#### Shell is still Bash:
Run '**chsh**' inside your terminal, enter */bin/zsh* and restart your terminal.

#### Vim uses unix as fileformat on my Mac:
Open the file *~/.vim/.vimrc.aufiles* and change the encoding in line **36 and 37**.

##### Enjoy the theme and feel free to modify.
