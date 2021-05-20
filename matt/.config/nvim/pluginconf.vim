" easyalign
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

" nerdtree
let mapleader = ' '
nmap <leader>n :NERDTreeToggle<cr>
let NERDTreeMinimalUI=1
let NERDTreeWinPos='right'
let NERDTreeShowHidden = 1
let NERDTreeGitStatusWithFlags = 1

" spelunker
" set nospell
" let g:spelunker_disable_uri_checking = 1
" let g:spelunker_disable_email_checking = 1
" let g:spelunker_disable_acronym_checking = 1

" snippets
let g:UltiSnipsExpandTrigger='<tab>'
let g:UltiSnipsJumpForwardTrigger='<tab>'
let g:UltiSnipsJumpBackwardTrigger='<s-tab>'
let g:UltiSnipsEditSplit='vertical'

" tokyonight
let g:tokyonight_style = 'night'
let g:tokyonight_enable_italic = 1

" vim-go
let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_types = 1
let g:go_auto_type_info = 1

" startify
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   🌲 Files:']                        },
          \ { 'type': 'dir',       'header': ['   🌲 Current Dir: '. getcwd()]       },
          \ { 'type': 'sessions',  'header': ['   🌲 Sessions:']                     },
          \ { 'type': 'bookmarks', 'header': ['   🌲 Bookmarks:']                    },
          \ ]
let g:startify_custom_header = startify#pad(split(system('CAT ~/.config/nvim/vim.ascii'), '\n'))

" coc
nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gr <Plug>(coc-references)

" vimtex
let g:vimtex_view_method = 'zathura'
let g:vimtex_quickfix_mode = 0
let g:vimtex_mappings_enabled = 0
let g:vimtex_log_ignore = [
        \ 'Underfull',
        \ 'Overfull',
        \ 'specifier changed to',
        \ 'Token not allowed in a PDF string']
let g:vimtex_matchparen_enabled = 0
set conceallevel=2
let g:tex_conceal='abdmg'

" fzf
nmap <leader>f :GFiles<cr>
