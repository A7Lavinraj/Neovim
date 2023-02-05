vim.cmd([[
augroup compilation
autocmd!
autocmd FileType cpp nnoremap <leader>0 :w <bar> below 75vsplit term://bash run.sh %:r<CR>a
autocmd FileType cpp nnoremap <leader>9 :w <bar> below 75vsplit term:// g++ %:r.cc -o %:r.exe && ./%:r.exe<CR>a
autocmd FileType c nnoremap <leader>9 :w <bar> below 75vsplit term:// gcc %:r.c -o %:r.exe && ./%:r.exe<CR>a
autocmd FileType python nnoremap <leader>9 :w <bar> below 75vsplit term:// python3 %:r.py<CR>a
augroup END
]])
