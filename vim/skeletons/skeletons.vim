augroup skeleton_per_filetype
    autocmd!
    autocmd BufNewFile *.tex  0r $HOME/dotfiles/vim/skeletons/tex.vim
    autocmd BufNewFile *.hdl  0r $HOME/dotfiles/vim/skeletons/hdl.vim
    autocmd BufNewFile *.cpp  0r $HOME/dotfiles/vim/skeletons/cpp.vim
augroup END
