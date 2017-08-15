execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme spacegray
let g:spacegray_italicize_comments = 1
let g:javascript_plugin_flow = 1
let g:jsx_ext_required = 0
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 0
map <c-p> :call RangeJsBeautify()<cr>
