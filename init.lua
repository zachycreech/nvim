require "zachy.options"
require "zachy.keymaps"
require "zachy.onattach"
require "zachy.plugins"
require "zachy.colorscheme"
require "zachy.cmp"
require "zachy.lsp"
require "zachy.telescope"
require "zachy.gitsigns"
require "zachy.treesitter"
require "zachy.autopairs"
require "zachy.comment"
require "zachy.nvim-tree"
require "zachy.bufferline"
require "zachy.lualine"
require "zachy.toggleterm"
require "zachy.project"
require "zachy.impatient"
require "zachy.indentline"
require "zachy.alpha"
require "zachy.whichkey"
require "zachy.autocommands"
require('tabnine').setup({
  disable_auto_comment=true,
  accept_keymap="<Tab>",
  dismiss_keymap = "<C-]>",
  debounce_ms = 800,
  suggestion_color = {gui = "#808080", cterm = 244},
  log_file_path = nil, -- absolute path to Tabnine log file
})
