execute pathogen#infect()
syntax on
filetype plugin indent on

au FileType gitcommit set tw=72

augroup fileTypeMods
  " Git
  autocmd FileType gitcommit set spell
  autocmd FileType gitcommit set textwidth=72
  autocmd FileType gitcommit set colorcolumn=72,50
augroup END
