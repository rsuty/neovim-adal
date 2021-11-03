local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
local silent = { silent = true }

vim.g.mapleader = ' '
map('n', '<leader>t', ":Telescope<CR>", opts)
map('i', 'jk', '<Esc>', silent )
map('n', '<Leader>ff', ":Files<CR>", opts )
map('n', '<Leader>fo', ":History<CR>", opts )
map('n', '<Leader>rg', ":Rg<CR>", opts )
map('n', '<Leader>fb', ":Buffers<CR>", opts )
map('n', '<C-h>', '<C-w>h', opts)
map('n', '<C-H>', '<C-w>h', opts)
map('n', '<C-j>', '<C-w>j', opts)
map('n', '<C-k>', '<C-w>k', opts)
map('n', '<C-l>', '<C-w>l', opts)
map('n', '<A-j>', ':m .+1<CR>', opts )
map('n', '<A-k>', ':m .-2<CR>', opts )
map('n', '<A-l>', '>>', opts )
map('n', '<A-h>', '<<', opts )
map('i', '<A-j>', '<Esc>:m .+1<CR>==gi', opts )
map('i', '<A-k>', '<Esc>:m .-2<CR>==gi', opts )
map('i', '<A-l>', '>>', opts )
map('i', '<A-h>', '<<', opts )
map('v', '<A-k>', ":m '<-2<CR>gv=gv", silent )
map('v', '<A-j>', ":m '>+1<CR>gv=gv", silent )
map('v', '<A-l>', '>gv', opts )
map('v', '<A-h>', '<gv', opts )
map('t', "jk", '<C-\\><C-n>', silent )
map('n', '<leader>w', ":execute 'vnew +terminal' | let b:term_type = 'vert' | startinsert <CR>", silent )
map('n', '<leader>h', ":execute 10 .. 'new +terminal' | let b:term_type = 'hori' | startinsert <CR>", silent )
map('n', '<TAB>', ':bnext<CR>', silent )
map('n', '<S-TAB>', ':bprev<CR>', silent )
map('n', '<C-w>', ":w<CR>", opts)
map('n', '<leader>e', ':CHADopen<CR>', opts)

vim.cmd[[
imap <expr> <C-h>   vsnip#available(1)  ? '<Plug>(vsnip-expand-or-jump)' : '<C-l>'
smap <expr> <C-h>   vsnip#available(1)  ? '<Plug>(vsnip-expand-or-jump)' : '<C-l>'
]]
