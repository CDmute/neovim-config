call plug#begin('~/.config/nvim/plugged')
"Plug 'fatih/vim-go'
Plug 'dyng/ctrlsf.vim'
Plug 'tpope/vim-surround'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'digitaltoad/vim-pug'
Plug 'posva/vim-vue'
"Plug 'altercation/vim-colors-solarized'
"Plug 'vim-airline/vim-airline'
Plug 'honza/vim-snippets'
Plug 'dense-analysis/ale'
Plug 'raphamorim/lucario'
Plug 'Chiel92/vim-autoformat'
Plug 'jpalardy/vim-slime'
Plug 'fatih/vim-go'
"Plug 'puremourning/vimspector'
call plug#end()

packadd! vimspector
