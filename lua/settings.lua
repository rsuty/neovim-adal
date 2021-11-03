local opt = vim.opt

opt.clipboard = "unnamed"
opt.cmdheight = 1
opt.colorcolumn = '9999'
opt.cursorline = true
opt.expandtab = true
opt.foldenable=false
opt.foldlevel=2
opt.foldnestmax=10
opt.guifont = "FiraCode NF:h20"
opt.hidden = true
opt.hls = false
opt.ignorecase = true
opt.laststatus = 0
opt.mouse="a"
opt.number = true
opt.numberwidth = 3
opt.pumheight = 10
opt.pumwidth = 10
opt.relativenumber = false
opt.ruler = false
opt.scrolloff = 8
opt.shiftwidth = 2
opt.showcmd = false
opt.showmode = false
opt.smartcase = true
opt.smartindent = true
opt.splitbelow = true
opt.splitright = true
opt.swapfile = false
opt.tabstop = 4
opt.termguicolors = true
opt.timeoutlen = 1000
opt.ttimeoutlen = 20
opt.undofile = true
opt.updatetime = 250
opt.wrap = false
-- Disable some builtin vim plugins
local disabled_built_ins = {
   "2html_plugin",
   "getscript",
   "getscriptPlugin",
   "gzip",
   "logipat",
   "netrw",
   "netrwPlugin",
   "netrwSettings",
   "netrwFileHandlers",
   "matchit",
   "tar",
   "tarPlugin",
   "rrhelper",
   "spellfile_plugin",
   "vimball",
   "vimballPlugin",
   "zip",
   "zipPlugin",
}

for _, plugin in pairs(disabled_built_ins) do
   vim.g["loaded_" .. plugin] = 1
end

--Discord rich presence
vim.g.presence_workspace_text = "Negreando en %s"
vim.g.presence_editing_text = "Negreando en %s"

--Themes configuration
vim.g.material_style = "oceanic"

vim.cmd[[colorscheme material]]

vim.cmd[[let g:neovide_fullscreen=v:true]]
vim.cmd[[let g:neovide_cursor_antialiasing=v:true]]

-- AUTO CMD'S
vim.cmd[[
if has("nvim-0.5.0") || has("patch-8.1.1564")
  set signcolumn=number
else
  set signcolumn=yes
endif
]]

vim.cmd [[
autocmd BufEnter * silent! lcd %:p:h
]]

vim.cmd[[filetype plugin indent on]]

vim.cmd[[set fillchars+=vert:\ ]]

vim.cmd[[
command! -bang -nargs=? -complete=dir Files
    \ call fzf#vim#files(<q-args>, fzf#vim#with_preview({'options': ['--layout=reverse', '--info=inline']}), <bang>0)
    ]]

vim.cmd[[autocmd! FileType fzf set laststatus=0 noshowmode noruler]]

-- Don't show any numbers inside terminals
vim.cmd [[ au TermOpen term://* setlocal nonumber norelativenumber | setfiletype terminal ]]
