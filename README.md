# .dotfiles

Personal configuration files, organized as GNU Stow packages.

On macOS, run `brew bundle` to install GNU Stow, Vim, and LLVM. Then run `./install.sh` to link the Vim and zsh configs into your home directory. The zsh package manages interactive settings in `.zshrc`; login-shell settings stay in the machine-local `.zprofile`.

## Vim plugins

Install vim-plug once, then install the declared Vim plugin:

```sh
curl -fLo ~/.local/share/vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +qall
```

The Vim config uses `vim-lsp` with `clangd` when available. It checks `PATH` and the standard Apple Silicon and Intel Homebrew LLVM locations. For C++ buffers, `gd` jumps to a definition, `K` shows hover help, `<leader>f` formats the file, and `<leader>rn` renames a symbol.

Homebrew's LLVM is keg-only. To use its `clang++` and `clang-format` commands from the shell, add `export PATH="$(brew --prefix llvm)/bin:$PATH"` to the machine-local `.zprofile`.

## C++ project settings

Copy the templates into a C++ project:

```sh
cp templates/cpp/.clang-format /path/to/project/
```

The formatting template uses four-space indentation and a 100-column limit. For a standalone-file project without a compilation database, also copy `templates/cpp/.clangd` there and adjust its C++ standard if needed. For projects with a build system, prefer its `compile_commands.json` so clangd sees the actual compiler flags.
