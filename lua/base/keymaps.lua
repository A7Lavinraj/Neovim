local keymap = vim.keymap

-- for laptop convenience
keymap.set("i", "kj", "<esc>")

-- select all
keymap.set("n", "<c-a>", "gg<s-v>G")

-- new tab
keymap.set("n", "<c-n>", ":tabedit<cr>")

-- split window
keymap.set("n", "ss", ":split<Return><C-w>w")
keymap.set("n", "sv", ":vsplit<Return><C-w>w")

-- terminal
keymap.set("n", ";h", ":ToggleTerm direction=horizontal size=10<cr>")
keymap.set("n", ";f", ":ToggleTerm direction=float<cr>")

-- navigation in window
keymap.set("n", "<Space>", "<C-w>w")
keymap.set("", "sh", "<C-w>h")
keymap.set("", "sk", "<C-w>k")
keymap.set("", "sj", "<C-w>j")
keymap.set("", "sl", "<C-w>l")

-- resize the window
keymap.set("n", "<C-left>", "<C-w><")
keymap.set("n", "<C-right>", "<C-w>>")
keymap.set("n", "<C-up>", "<C-w>+")
keymap.set("n", "<C-down>", "<C-w>-")
