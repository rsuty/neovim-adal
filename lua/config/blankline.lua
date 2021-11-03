vim.opt.list = true
vim.opt.listchars:append("eol:↴")

require("indent_blankline").setup {
  buftype_exclude = "dashboard",
  show_end_of_line = true,
}
