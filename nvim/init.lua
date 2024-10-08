-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd("colorscheme poimandres")
require("poimandres").setup({
  bold_vert_split = false, -- use bold vertical separators
  dim_nc_background = false, -- dim 'non-current' window backgrounds
  disable_background = false, -- disable background
  disable_float_background = false, -- disable background for floats
  disable_italics = false, -- disable italics
})
