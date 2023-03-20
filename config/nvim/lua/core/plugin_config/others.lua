local M = {}

-- for autopairs
M.autopairs = function()
  local present1, autopairs = pcall(require, "nvim-autopairs")
  local present2, cmp = pcall(require, "cmp")

  if not (present1 and present2) then
    return
  end

  local options = {
    fast_wrap = {},
    disable_filetype = { "TelescopePrompt", "vim" },
  }

  options = load_override(options, "windwp/nvim-autopairs")
  autopairs.setup(options)

  local cmp_autopairs = require "nvim-autopairs.completion.cmp"
  cmp.event:on("confirm_done", cmp_autopairs.on_confirm_done())
end

-- for comment
M.comment = function()
  local present, nvim_comment = pcall(require, "Comment")

  if not present then
    return
  end

  local options = {}
  options = load_override(options, "numToStr/Comment.nvim")
  nvim_comment.setup(options)
end

return M

