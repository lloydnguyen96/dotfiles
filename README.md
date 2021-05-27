# VIM & TMUX: Environment Requirements And Setup In New Environment:

- backup configuration files from current environment (.vimrc, .viminfo, ...).
Those that will be replaced by stow (dotfiles manager) should be removed from
home.

- if use python, install anaconda

- source ~/.dotfiles/setup.sh to install packages, ... for vim development
environment
- optionally source ~/.dotfiles/install_optional_packages.sh for new Linux
environment

- start vim and type ':PlugInstall' to install vim plugins
- git clone https://github.com/gpakosz/.tmux.git in dir ~/.dotfiles/tmux
- restow the ~/.dotfiles/bash if errors (restow the ~/.dotfiles/bash/.inputrc,
add our own configuration code in the old ~/.dotfiles/bash/.bashrc to
~/.bashrc, ...)

- install linters and fixers for automatically checking and fixing syntax
errors:
    + run ':ALEInfo' for suggested linters and fixers for your languages
    + conda (pip) install name_of_a_linter_or_fixer
    + also check out 'YouCompleteMe' vim plugin for autocompletion (it supports
multilanguages)
    + modify global vimrc variables like python_fixers, ...

- for fzf and fzf.vim:
    + mkdir ~/Projects
    + mkdir ~/Projects/ProjectName (OneDriveHUST for example)
    + ln -s project_path $HOME/Projects/ProjectName
    + add excluded folders (which you don't want fzf to search for) in
    $HOME/.fdignore file

- if fuzzy completion (**) is not working, then copy our own configuration code
in the current .fzf.bash file to the new .fzf.bash file created the following
terminal command: '~/.fzf/install'.

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
    + python -m pip install msgpack (system environment)
    + python -m pip install --user jedi (current environment)
    + python -m pip install --user pynvim (current environment)
    + python -m pip install --user neovim (current environment)

- fzf.vim's requirements:
    + install ripgrep for keyword searching

# TODO LIST

- tmuxinator
