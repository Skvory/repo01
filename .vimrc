execute pathogen#infect()
syntax on
filetype plugin indent on
"auto start Nerdtree
"autocmd vimenter * NERDTree
"mapovani ctrl+n nerttree
map <C-n> :NERDTreeToggle<CR>
map <C-h> :set invhlsearch<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
