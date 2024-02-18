" display line number
:set number

" width of line index column
:set numberwidth=4

" count line number from current line
:set relativenumber

" custom map - remove until the end/start of the line
:nnoremap d> d$
:nnoremap d< v_x<esc>

" leader
:let mapleader="\<space>"

" put quotes
:nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
:nnoremap <leader>< viw<esc>a><esc>bi<<esc>lel
:nnoremap <leader>( viw<esc>a)<esc>bi(<esc>lel
:nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel
:nnoremap <leader>[ viw<esc>a]<esc>bi[<esc>lel
:nnoremap <leader>{ viw<esc>a}<esc>bi{<esc>lel

" save
:nnoremap <leader>w :w<enter>

" save and quit
:nnoremap <leader>wq :wq<enter>

" quit
:nnoremap <leader>q :q<enter>

" force quit
:nnoremap <leader>qq :q!<enter>

" split screen vertically
"nnoremap <leader>v :vsplit

" quick edit .vimrc
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" reload .vimrc
:nnoremap <leader>sv :source $MYVIMRC<cr>

" abbreviations - correct typos in insert mode
:iabbrev wath what
:iabbrev adn and
:iabbrev tehn then
