" NERDTree sidebar
source ~/vim/vimrc/plugins/nerdtree.vim

" Project-wide search and replace features
Plugin 'mileszs/ack.vim'

" Shows git status in each line
Plugin 'airblade/vim-gitgutter'

" Deals with plurals
Plugin 'tpope/vim-abolish'

" Project-wide, fuzzy filename search
source ~/vim/vimrc/plugins/ctrlp.vim

" Deals with surroundings
Plugin 'tpope/vim-surround'

" Allows repetition of non-built-in commands
Plugin 'tpope/vim-repeat'

" React-related plugins and tools
source ~/vim/vimrc/plugins/react.vim

" Linting
" source ~/vim/vimrc/plugins/syntastic.vim
source ~/vim/vimrc/plugins/ale.vim

" Custom text-object plugins
source ~/vim/vimrc/plugins/textobjects.vim

" Version control
source ~/vim/vimrc/plugins/version_control.vim

" Mappings por next/previous commands
Plugin 'tpope/vim-unimpaired'

" Autocomplete like a boss
source ~/vim/vimrc/plugins/youcompleteme.vim
" source ~/vim/vimrc/plugins/deoplete.vim

" Comment stuff out
Plugin 'tpope/vim-commentary'

" Replace stuff with contents from registers
Plugin 'vim-scripts/ReplaceWithRegister'

" Make titles pretty
Plugin 'christoomey/vim-titlecase'

" Sort stuff using motions
Plugin 'christoomey/vim-sort-motion'

" Python mode!
Plugin 'python-mode/python-mode'

" Manipulate arguments
source ~/vim/vimrc/plugins/argumentative.vim

" Swift support
source ~/vim/vimrc/plugins/swift.vim

" Support colorschemes
Plugin 'godlygeek/csapprox'

" Configure theme
source ~/vim/vimrc/plugins/theme.vim

" Emmet
Plugin 'mattn/emmet-vim'

" Auto-close
source ~/vim/vimrc/plugins/autoclose.vim

" Conceal ANSI colors, coloring text properly
Plugin 'vim-scripts/AnsiEsc.vim'

" Navigate through Vim and tmux splits seamlessly
source ~/vim/vimrc/plugins/tmux.vim

" Search and replace tools
source ~/vim/vimrc/plugins/search_and_replace.vim

" Swap windows
Plugin 'wesQ3/vim-windowswap'

" Encode/decode HTML
source ~/vim/vimrc/plugins/htmlencode.vim

" Markdown
source ~/vim/vimrc/plugins/markdown.vim

" Adds nice icons to NERDTree
Plugin 'ryanoasis/vim-devicons'
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types:h11
let g:airline_powerline_fonts = 1

" Code coverage support
source ~/vim/vimrc/plugins/coverage.vim

