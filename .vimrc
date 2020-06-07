call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

"YoucompleteMe
" Plug 'Valloric/YouCompleteMe'

"ctrp mru function tags
Plug 'Yggdroot/LeaderF'
Plug 'ludovicchabant/vim-gutentags'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-fugitive'
Plug 'altercation/vim-colors-solarized'
Plug 'w0rp/ale'
Plug 'rking/ag.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'jlesquembre/peaksea'
Plug 'jiangmiao/auto-pairs'
Plug 'Chiel92/vim-autoformat'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'fugalh/desert.vim'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/goyo.vim'
Plug 'Shougo/echodoc.vim'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Using a non-master branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'mileszs/ack.vim'
Plug 'tpope/vim-surround'
Plug 'dyng/ctrlsf.vim'
Plug 'skywind3000/gutentags_plus'
Plug 'flazz/vim-colorschemes'
Plug 'hzchirs/vim-material'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'NLKNguyen/papercolor-theme'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'justinmk/vim-sneak'
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries'  }

" Initialize plugin system
call plug#end()

source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/filetypes.vim
source ~/.vim/vimrcs/plugins_config.vim
source ~/.vim/vimrcs/extended.vim

try
source ~/.vim/my_configs.vim
catch
endtry
