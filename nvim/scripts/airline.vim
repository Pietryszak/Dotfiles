""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Airline theme
let g:airline_theme='base16_gruvbox_dark_medium'

" Airline smart tab line
let g:airline#extensions#tabline#enabled = 1

" Airline fonts
let g:airline_powerline_fonts = 1

" Remove  'X' at the end of the tabline  
let g:airline#extensions#tabline#show_close_button = 0 

" Disable file paths in the tab                                           
let g:airline#extensions#tabline#fnamemod = ':t'    

" Don't show buffers in the tabline    
let g:airline#extensions#tabline#show_buffers = 0   

" Disable tab numbers 
let g:airline#extensions#tabline#show_tab_nr = 0   

" Disable info tabs
let g:airline#extensions#tabline#show_tab_type = 0
