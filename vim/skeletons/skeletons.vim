augroup skeleton_per_filetype
    autocmd!
    autocmd BufNewFile *.tex  0r $HOME/.vim/skeletons/tex.vim
    autocmd BufNewFile *.hdl  0r $HOME/.vim/skeletons/hdl.vim
    autocmd BufNewFile *.cpp  0r $HOME/.vim/skeletons/cpp.vim
augroup END
