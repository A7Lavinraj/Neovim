vim.cmd([[
augroup compilation
autocmd!
autocmd FileType cpp nnoremap ;d :w <bar> below 10split term://bash run.sh %:r<CR>a
autocmd FileType cpp nnoremap ;r :w <bar> below 10split term:// g++ %:r.cc -o %:r.exe && ./%:r.exe<CR>a
autocmd FileType c nnoremap ;r :w <bar> below 10split term:// gcc %:r.c -o %:r.exe && ./%:r.exe<CR>a
autocmd FileType python nnoremap ;r :w <bar> below 10vsplit term:// python3 %:r.py<CR>a
augroup END
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set rnu
    autocmd BufLeave,FocusLost,InsertEnter * set nornu
augroup END
]])
