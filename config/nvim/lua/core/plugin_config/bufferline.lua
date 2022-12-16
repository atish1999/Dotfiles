vim.opt.termguicolors = true
require("bufferline").setup {
  options = {
    separator_style = "slant",
    show_tab_indicators = true,
    hover = {
      enabled = true,
      delay = 200,
      reveal = { 'close' }
    },
    offsets = {
      {
        filetype = "NvimTree",
        text = function()
          return vim.fn.getcwd()
        end,
        highlight = "Directory",
        separator = true -- use a "true" to enable the default, or set your own character
      }
    },
    diagnostics = "nvim_lsp"
  }

}
