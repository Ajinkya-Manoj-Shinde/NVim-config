require('viki')
-- Set options (same as before)
vim.opt.number = true      -- Show line numbers
vim.opt.relativenumber = true -- Show relative line numbers
vim.opt.tabstop = 4        -- Number of spaces per tab
vim.opt.softtabstop = 4    -- Number of spaces when pressing <Tab>
vim.opt.shiftwidth = 4     -- Number of spaces for indentation
vim.opt.expandtab = true   -- Use spaces instead of tabs
vim.opt.smartindent = true  -- Smart indenting
vim.opt.wrap = false       -- Don't wrap lines
vim.opt.swapfile = false   -- Disable swapfiles
vim.opt.backup = false     -- Disable backups
vim.opt.undofile = true    -- Enable undofiles
vim.opt.hlsearch = true    -- Highlight search results
vim.opt.incsearch = true   -- Incremental search
vim.opt.termguicolors = true -- Use true colors in the terminal
-- Key mappings (same as before)
vim.g.mapleader = ' '
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>v", ":vsplit<CR>")
vim.keymap.set("n", "<leader>h", ":split<CR>")
vim.keymap.set('n','<leader>e',vim.cmd.Ex)
vim.keymap.set("n", "<C-h>", "<C-w>h")  -- Move left
vim.keymap.set("n", "<C-j>", "<C-w>j")  -- Move down
vim.keymap.set("n", "<C-k>", "<C-w>k")  -- Move up
vim.keymap.set("n", "<C-l>", "<C-w>l")  -- Move right
vim.keymap.set("n", "<Esc>", ":noh<CR>")  -- Clear search highlights
vim.keymap.set("n", "<leader>tt", vim.cmd.term)


vim.keymap.set("n", "<Leader>tn", ":tabnew<CR>") -- Create a new tab
vim.keymap.set("n", "<Leader>1", "1gt") -- Go to tab 1
vim.keymap.set("n", "<Leader>2", "2gt") -- Go to tab 2
vim.keymap.set("n", "<Leader>3", "3gt") -- Go to tab 3
vim.keymap.set("n", "<Leader>4", "4gt") -- Go to tab 4
vim.keymap.set("n", "<Leader>5", "5gt") -- Go to tab 5
vim.keymap.set("n", "<Leader>6", "6gt") -- Go to tab 6
vim.keymap.set("n", "<Leader>7", "7gt") -- Go to tab 7
vim.keymap.set("n", "<Leader>8", "8gt") -- Go to tab 8
vim.keymap.set("n", "<Leader>9", "9gt") -- Go to tab 9
vim.keymap.set("n", "<Leader>0", ":tablast<CR>") -- Go to the last tab
vim.keymap.set("n", "<Leader>tq", ":tabclose<CR>")     -- Close current tab (Alternative)
