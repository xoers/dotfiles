set relativenumber
set termguicolors
if &compatible
  set nocompatible
endif
au BufReadPost *.c0 set syntax=c0
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/keys/keys.vim
source $HOME/.config/nvim/general/settings.vim
