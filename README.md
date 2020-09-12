# VIM & TMUX: Environment Requirements And Setup In New Environment:

- backup configuration files from current environment (.vimrc, .viminfo, ...).
Those that will be replaced by stow (dotfiles manager) should be removed from
home.

- if use python, install anaconda

- source ~/.dotfiles/setup.sh to install packages, ... for new environment

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

- run ~/.fzf/install if fuzzy completion (**) is not working

- change terminal:
    + text
    + background color and terminal theme (based on tango)
    + shortcut (c-s-hjkl):
        + c-s-h: move terminal's tab leftward
        + c-s-l: move terminal's tab rightward
        + c-s-j: move to terminal's tab in the left
        + c-s-k: move to terminal's tab in the right

- deoplete's requirements:
    + python -m pip install --user pynvim (system environment)
    + python -m pip install --user neovim (system environment)
    + python -m pip install msgpack (system environment)
    + python -m pip install --user jedi (current environment)

# TODO LIST

- ssh
- tmuxinator
