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

    # tiling window manager
    sudo apt install i3

    # fonts for linux
    sudo apt install font-manager
    sudo apt install fonts-powerline

    # starship prompt
    sh -c "$(curl -fsSL https://starship.rs/install.sh)"

    # zsh and ohmyzsh
    sudo apt install zsh
    # chsh -s $(which zsh)
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

    # install alacritty
    sudo add-apt-repository ppa:aslatter/ppa
    sudo apt install alacritty

    # stow configuration files
    cd $HOME/.dotfiles
    stow -S bash
    stow -S input
    stow -S conda
    stow -S fd
    stow -S fzf
    ~/.fzf/install
    echo 'source ~/.fzf.local' >> ~/.fzf.bash
    echo 'source ~/.fzf.local' >> ~/.fzf.zsh
    stow -S git
    stow -S nvidia
    stow -S python
    git clone https://github.com/gpakosz/.tmux.git ~/.dotfiles/tmux/.tmux
    stow -S tmux
    git clone https://github.com/tmux-plugins/tpm ~/.dotfiles/tmux/plugins/tpm
    stow -S vim
    stow -S zsh
    stow -S alacritty

    # config gnome-terminal, gnome shortcuts, ...
    mv ~/.config/dconf/ ~/.config/old_dconf
    mv ~/.config/ibus/ ~/.config/old_ibus
    mv ~/.config/ibus-bamboo/ ~/.config/old_ibus-bamboo
    stow -S config/ -t ~/.config/

    source ~/.bashrc
    source ~/.zshrc
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
