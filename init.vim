source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
colorscheme gruvbox

" Some helpful stuff
set relativenumber
set shiftwidth=4
set autoindent
set smartindent

"KEYBINDINGS
let g:mapleader = "\<Space>"

" Commands to make editing easier
imap jk <esc>
tmap jk <C-\><C-n>


map <leader>bn :bn <CR>
map <leader>bp :bp <CR>
map <leader>bd :bw <CR>
map <leader>. :e 

"WINDOW COMMANDS
map <leader><Left> :wincmd h<CR>
map <leader><Up> :wincmd k<CR>
map <leader><Down> :wincmd j<CR>
map <leader><Right> :wincmd l<CR>
map <leader>wv :vsplit<CR>
map <leader>wh :split<CR>
map <leader>wc :q<CR>
map <leader>- :vertical resize -15<CR>
map <leader>= :vertical resize +15<CR>

map <leader>sf :NERDTreeToggle <CR> I :wincmd w <CR>

"Miscellaneous keybinds
map <leader>m :make<CR>
