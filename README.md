# Development Environment:
- Platform: Ubuntu
- Window manager: i3
- Terminal emulator: gnome (alacritty)
- Shell: bash (zsh)
- Prompt: starship
- Multiplexer: tmux
- Finder: fzf
- Editor: vim

# Setup In New Environment:

- i3 setup:
    + run: sudo apt install i3
    + restart computer
    + config i3:
        * create local configuration
        * set i3 wm modifier key ($mod) to Windows key
    > + stow the configuration file into $HOME/.config (by later execute setup.sh file)

- backup configuration files from current environment (.vimrc, .viminfo, ...).
Those that will be replaced by stow (dotfiles manager) should be removed from
home.

- if use python, install anaconda

- consider installing: gcloud, pgadmin, ...

- source ~/.dotfiles/setup.sh to install packages, ... for our development
environment
- optionally source ~/.dotfiles/install_optional_packages.sh for new Linux
environment

- start vim and type ':PlugInstall' to install vim plugins

- install linters and fixers for automatically checking and fixing syntax
errors:
    + run ':ALEInfo' for suggested linters and fixers for your languages
    + conda (pip) install name_of_a_linter_or_fixer
    + also check out 'YouCompleteMe' vim plugin for autocompletion (it supports
multilanguages)
    + modify global vimrc variables like python_fixers, ...
    + example: pylint for python

- for fzf and fzf.vim:
    + mkdir ~/Projects
    + mkdir ~/Projects/ProjectName (OneDriveHUST for example)
    + ln -s project_path $HOME/Projects/ProjectName
    + add excluded folders (which you don't want fzf to search for) in
    $HOME/.fdignore file

> - change terminal:
>     + text
>     + background color and terminal theme (based on tango)
>     + shortcut (c-s-hjkl):
>         + c-s-h: move terminal's tab leftward
>         + c-s-l: move terminal's tab rightward
>         + c-s-j: move to terminal's tab in the left
>         + c-s-k: move to terminal's tab in the right
- config gnome-terminal, gnome shortcuts, ...: take a look at the setup.sh file

- deoplete's requirements:
    + python -m pip install msgpack, jedi, pynvim, neovim (system environment)
    > + python -m pip install --user jedi (current environment)
    > + python -m pip install --user pynvim (current environment)
    > + python -m pip install --user neovim (current environment)

- fzf.vim's requirements:
    + install ripgrep for keyword searching

- if install a new tmux plugin, you will need to manage that submodule by
addding information in .gitmodules file

- remove .starship folder from improper location, download Fira Code Nerd Font
and install them using font manager

# Todo List

- tmuxinator
