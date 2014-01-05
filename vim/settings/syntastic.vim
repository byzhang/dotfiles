"mark syntax errors with :signs
let g:syntastic_enable_signs=2
let g:syntastic_error_symbol='✗'
"automatically jump to the error when saving the file
let g:syntastic_auto_jump=0
"show the error list automatically
let g:syntastic_auto_loc_list=1
"don't care about warnings
let g:syntastic_quiet_messages = {'level': 'warnings'}
" let g:syntastic_quiet_warnings=1
