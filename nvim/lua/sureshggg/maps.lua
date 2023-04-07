local keymap = vim.keymap

keymap.set('n', 'x', '"_x')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Select All
keymap.set('n', '<C-a>', 'gg<S-v>G')

vim.cmd([[let mapleader = " "]])
vim.cmd([[let g:mapleader = " "]])

vim.cmd([[map 0 ^]])

vim.cmd([[tnoremap <C-h> <c-\><c-n><c-w>h]])
vim.cmd([[tnoremap <C-j> <c-\><c-n><c-w>j]])
vim.cmd([[tnoremap <C-k> <c-\><c-n><c-w>k]])
vim.cmd([[tnoremap <C-l> <c-\><c-n><c-w>l]])
vim.cmd([[tnoremap <C-l><c-l> <c-l>]])

--[[
" Insert mode:
" inoremap <C-h> <Esc><c-w>h
" inoremap <C-j> <Esc><c-w>j
" inoremap <C-k> <Esc><c-w>k
" inoremap <C-l> <Esc><c-w>l
" " Visual mode:
" vnoremap <C-h> <Esc><c-w>h
" vnoremap <C-j> <Esc><c-w>j
" vnoremap <C-k> <Esc><c-w>k
" vnoremap <C-l> <Esc><c-w>l
" Normal mode:
--]]
vim.cmd([[nnoremap <C-h> <c-w>h]])
vim.cmd([[nnoremap <C-j> <c-w>j]])
vim.cmd([[nnoremap <C-k> <c-w>k]])
vim.cmd([[nnoremap <C-l> <c-w>l]])

--" mapping
vim.cmd([[nmap <leader>w :w!<cr>]])
vim.cmd([[nmap <leader><leader> :]])
vim.cmd([[nmap <leader>l :se list!<cr>]])
vim.cmd([[map <leader>g :Telescope grep_string<cr>]])

vim.cmd([[map <leader>t :Telescope ]])
vim.cmd([[map <leader>f :Telescope find_files <cr>]])
vim.cmd([[map <leader>b :lua require('telescope.builtin').buffers({sort_mru= true})<cr>]])
vim.cmd([[map <leader>o :NvimTreeToggle<cr>]])

vim.cmd([[map <leader>ss :e %:r.ts<tab><cr>]])
vim.cmd([[map <leader>sh :e %:r.htm<tab><cr>]])
vim.cmd([[map <leader>st :e %:r.spec<tab><cr>]])

--]]
