
local keymap=vim.keymap

keymap.set('n', '<leader>h', ':nohlsearch<CR>')
keymap.set('n', '<C-n>', ':NvimTreeToggle<CR>', { silent = true }) -- for opening file explorer
keymap.set('n', '<C-s>', ':wa<CR>', { silent = true }) -- for saving the file
keymap.set('n', '<C-x>', ':qa!<CR>', { silent = true }) -- for quitting neovim
keymap.set('n', '<M-s>', ':source %<CR>', { silent = true }) -- for sourcing the current file
-- keymap.set('n', '<C-s>', ":lua vim.lsp.buf.formatting()<CR>:wa<CR>", { silent = true })
