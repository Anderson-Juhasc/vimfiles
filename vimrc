" config
syntax on
colorscheme dusk
set number
set tabstop=3
set shiftwidth=3
set guifont=Courier:h15
set smartindent
set autoindent

" run pathogen
call pathogen#infect() 

" map zen coding command for '<D-e>'
let g:user_zen_expandabbr_key = '<D-e>'

" map :NERDTreeToggle command for ',nt'
nmap ,nt :NERDTreeToggle

" active less
au BufNewFile,BufRead *.less set filetype=less
autocmd BufRead,BufNewFile *.less set filetype=css

"For autocompletion
set wildmode=list:longest
set splitbelow
set hlsearch

set foldenable
