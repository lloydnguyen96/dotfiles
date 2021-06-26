# read README.md first before run install_optional_packages.sh
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    echo "detected OS: linux-gnu"
    # install packages

    # gimp for image manipulation
    sudo add-apt-repository ppa:otto-kesselgulasch/gimp
    sudo apt update -y
    sudo apt install gimp

    # htop
    sudo apt install htop

    # ibus-bamboo: remember to go to the setting
    sudo add-apt-repository ppa:bamboo-engine/ibus-bamboo
    sudo apt update -y
    sudo apt install ibus-bamboo
    ibus restart

    # xdm: best Ubuntu download manager

    # p7zip: for compressing and extracting files
    sudo apt install p7zip-full

    # network tools
    sudo apt install net-tools
    sudo apt install openssh-server

    # nvidia-modprobe for nvidia system
    sudo apt install nvidia-modprobe

    # Green With Envy GUI for Nvidia fan control
    # Source: https://www.techticity.com/howto/how-to-control-nvidia-graphics-card-fan-speed-in-linux/
    sudo apt install flatpak
    flatpak --user remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
    flatpak --user install flathub com.leinardi.gwe
    flatpak update
    sudo apt install libcanberra-gtk-module libcanberra-gtk3-module
    # Source: https://www.reddit.com/r/linux_gaming/comments/iaa9io/how_do_you_set_coolbits_4_on_ubuntu_2004/
    sudo nvidia-xconfig --cool-bits=4

    sudo apt install npm
    sudo npm install --global yarn

    sudo apt update
    sudo apt install postgresql postgresql-contrib

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
