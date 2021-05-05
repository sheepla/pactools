# 📦 pacutils

*pacutils* are package management utilities for Arch Linux.

## Commands

|Name|Description|
|--|--|
|pacdu|Get disk usage of installed packages|
|pacurl|Get the URL of package projects|

## Usage

### pacdu

`pacdu` lists the disk usage of installed packages. You can narrow down the packages by giving keywords as arguments.

Help:

```
pacdu -- Get disk usage of installed packages

USAGE
    pacdu [OPTIONS] KEYWORDS...
```

Example:

```bash
$ pacdu vim

504.35KiB vimiv
1863.81KiB ranger
3.53MiB neovim-qt
4.19MiB gvim
8.50MiB vimix-theme-kde-git
20.45MiB neovim
30.31MiB vim-runtime
44.17MiB vimix-gtk-themes
132.53MiB vimix-icon-theme
```

### pacurl

`pacdu` lists project URLs of packages. You can narrow down the packages by giving keywords as arguments.

Help:
```
pacurl -- Get project URLs of packages
```

Example:
```
$ pacurl vim
gvim https://www.vim.org
neovim https://neovim.io
neovim https://www.vim.org
neovim-qt https://github.com/equalsraf/neovim-qt
neovim-qt https://neovim.io
...
```

