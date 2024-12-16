local keymap = vim.keymap -- for conciseness

keymap.set("n", ";", ":", { desc = "Swap : for ;" })
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })
keymap.set("n", "<leader>ww", ":set wrap!<CR>", { desc = "Toggle Wordwrap" })

-- Oil
keymap.set("n", "-", "<cmd>Oil<CR>", { desc = "Open Oil" })

-- reload config
keymap.set("n", "<leader>vc", "<cmd>source $MYVIMRC<CR>", { desc = "Reload nvim config" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- Motion
keymap.set("n", "j", "jzz", { desc = "Keep cursor centered" })
keymap.set("n", "k", "kzz", { desc = "Keep cursor centered" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>c", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window
keymap.set("n", "<leader>w", "<cmd>w<CR>", { desc = "Write current buffer" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

-- neotree
keymap.set("n", "<leader>e", "<cmd>Neotree<cr>", { desc = "Open file explorer" }) --  Open Neotree

-- neogit
keymap.set("n", "<leader>gg", "<cmd>Neogit<cr>", { desc = "Open Neogit" }) --  Open Neogit
keymap.set("n", "<leader>gbl", "<cmd>Gitsigns blame_line<cr>", { desc = "Gitsigns blame line" })
keymap.set("n", "<leader>gtb", "<cmd>Gitsigns toggle_current_line_blame<cr>", { desc = "Gitsigns toggle line blame" })

-- zenmode
keymap.set("n", "<leader>zz", "<cmd>ZenMode<cr>", { desc = "Toggle Zenmode" })

-- Conceal level (for obsidian)
keymap.set("n", "<leader>oo", "<cmd>set conceallevel=0<cr>", { desc = "Toggle conceallevel" })
keymap.set("n", "<leader>ee", "<cmd>set conceallevel=1<cr>", { desc = "Toggle conceallevel" })
