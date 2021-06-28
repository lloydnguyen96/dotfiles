# read README.md first before run setup.sh
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    echo "detected OS: linux-gnu"
    # install packages
    sudo apt update -y
    sudo apt install stow
    sudo apt install exuberant-ctags
    sudo apt update -y
    sudo apt install gnome-terminal
    sudo apt install vim-gtk3
    sudo apt install tmux
    sudo apt install git-all
    sudo apt update -y
    sudo apt install python3-pip
    # sometime, we will need ag for searching
    sudo apt install silversearcher-ag
    # xclip to use system clipboard in tmux
    sudo apt install xclip
    # highlight, tree for fzf preview in terminal
    sudo apt install highlight
    # use bat with fzf for syntax highlighting in preview windows in addition
    # to highlight package
    sudo apt install bat
    sudo apt install tree
    # fd for terminal fzf
    sudo apt install fd-find
    sudo apt install -y sed
    # blueman for bluetooth devices
    sudo service bluetooth start
    sudo apt-get install blueman bluez-utils bluez bluetooth
    sudo service bluetooth restart
    sudo apt-get install blueman
    # stow configuration files
    cd $HOME/.dotfiles
    stow -S bash
    stow -S input
    stow -S conda
    stow -S fd
    stow -S fzf
    ~/.fzf/install
    echo 'source ~/.fzf.bash.local' >> ~/.fzf.bash
    stow -S git
    stow -S nvidia
    stow -S python
    git clone https://github.com/gpakosz/.tmux.git ~/.dotfiles/tmux/.tmux
    stow -S tmux
    git clone https://github.com/tmux-plugins/tpm ~/.dotfiles/tmux/plugins/tpm
    stow -S vim

    # config gnome-terminal, gnome shortcuts, ...
    mv ~/.config/dconf/ ~/.config/old_dconf
    mv ~/.config/ibus/ ~/.config/old_ibus
    mv ~/.config/ibus-bamboo/ ~/.config/old_ibus-bamboo
    stow -S config/ -t ~/.config/

    source ~/.bashrc

    # echo "*** setup fzf ***"
    # if fzf does not exist
    # if command -v fzf &> /dev/null; then
    #     echo "Found fzf, no setup needed!!!"
    # else
    #     echo "fzf not found. Get fzf from .vim/plugged/fzf folder"
    #     # if folder ~/bin does not exist
    #     if [ -d ~/bin ]; then
    #         echo "Found ~/bin folder!!!"
    #     else
    #         # create that folder
    #         echo "Folder ~/bin not found!!!"
    #         echo "creating ~/bin folder ..."
    #         mkdir ~/bin
    #     fi
    #     # if ~/.bashrc does not exist
    #     if [ ! -w ~/.bashrc ]; then
    #         echo ".bashrc not found!!!"
    #         echo "creating ~/.bashrc file ..."
    #         touch ~/.bashrc
    #         echo "export PATH=\"$PATH:~/bin\"" >> ~/.bashrc
    #         source ~/.bashrc
    #     else
    #         echo "Found ~/.bashrc file!!!"
    #         if grep -q "~/bin" "$HOME/.bashrc"; then
    #             echo "~/bin have already been exported in ~/.bashrc file"
    #         else
    #             echo "~/bin have NOT been exported in ~/.bashrc file"
    #             echo "exporting ~/bin to PATH ..."
    #             echo "export PATH=\"$PATH:~/bin\"" >> ~/.bashrc
    #             echo "sourcing ~/.bashrc ..."
    #             source ~/.bashrc
    #         fi
    #     fi
    #     echo "creating symbolic link to .vim/plugged/fzf in ~/bin folder ..."
    #     ln -s ~/.vim/plugged/fzf/bin/fzf ~/bin/fzf
    # fi
    # echo "*** setup vi mode for terminal shell ***"
    # if [ ! -w ~/.bashrc ]; then
    #     echo ".bashrc not found!!!"
    # else
    #     echo "Found ~/.bashrc file!!!"
    #     if grep -q "set -o vi" "$HOME/.bashrc"; then
    #         echo "vi mode have already been set in ~/.bashrc file"
    #         echo "No setup needed!!!"
    #     else
    #         echo "vi mode have NOT been set in ~/.bashrc file"
    #         echo "setting vi mode ..."
    #         echo "set -o vi" >> ~/.bashrc
    #         echo "sourcing ~/.bashrc ..."
    #         source ~/.bashrc
    #     fi
    # fi
    # echo "*** setup tmux ***"
    # if grep -q "export TERM" "$HOME/.bashrc"; then
    #     echo "TERM have already been set in ~/.bashrc file"
    #     echo "No setup needed!!!"
    # else
    #     echo "TERM have NOT been set in ~/.bashrc file"
    #     echo "setting TERM environment variable ..."
    #     # it is set by default (still write here to be clearer)
    #     echo "export TERM=\"xterm-256color\""  >> ~/.bashrc
    #     echo "sourcing ~/.bashrc ..."
    #     source ~/.bashrc
    # fi
    # if grep -q "export EDITOR" "$HOME/.bashrc"; then
    #     echo "EDITOR have already been set in ~/.bashrc file"
    #     echo "No setup needed!!!"
    # else
    #     echo "EDITOR have NOT been set in ~/.bashrc file"
    #     echo "setting EDITOR environment variable ..."
    #     # it is set by default (still write here to be clearer)
    #     echo "export EDITOR=\"/usr/bin/vim\""  >> ~/.bashrc
    #     echo "sourcing ~/.bashrc ..."
    #     source ~/.bashrc
    # fi
elif [[ "$OSTYPE" == "darwin"* ]]; then
    echo "Haven't written setup bash script yet"
    # Mac OSX
elif [[ "$OSTYPE" == "cygwin" ]]; then
    echo "Haven't written setup bash script yet"
    # POSIX compatibility layer and Linux environment emulation for Windows
elif [[ "$OSTYPE" == "msys" ]]; then
    echo "Haven't written setup bash script yet"
    # Lightweight shell and GNU utilities compiled for Windows (part of MinGW)
elif [[ "$OSTYPE" == "win32" ]]; then
    echo "Haven't written setup bash script yet"
    # I'm not sure this can happen.
elif [[ "$OSTYPE" == "freebsd"* ]]; then
    echo "Haven't written setup bash script yet"
    # ...
else
    echo "OS not detectable!!!"
fi
