vim.g.mapleader = " "

vim.keymap.set("n", "<Leader>w", ":write<CR>", { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "<Leader>y", "+y", { noremap = true, silent = true })

local function map(mode, lhs, rhs)
	vim.keymap.set(mode, lhs, rhs, { silent = true })
end

local function close_toggleterm()
	vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes("<C-\\><C-n>", true, false, true), "n", true)
	vim.cmd("ToggleTerm")
end

-- Save
map("n", "<leader>w", "<CMD>update<CR>")

-- Quit
map("n", "<leader>q", "<CMD>q<CR>")

-- Exit insert mode
map("i", "jk", "<ESC>")

-- Switch tab
map("n", "[b", "<CMD>bprev<CR>")
map("n", "]b", "<CMD>bnext<CR>")
map("n", "bd", "<CMD>bdelete<CR>")

-- NeoTree
map("n", "<leader>e", "<CMD>Neotree toggle<CR>")
map("n", "<leader>r", "<CMD>Neotree focus<CR>")

-- New Windows
map("n", "<leader>o", "<CMD>vsplit<CR>")
map("n", "<leader>p", "<CMD>split<CR>")

-- Window Navigation
map("n", "<C-h>", "<C-w>h")
map("n", "<C-l>", "<C-w>l")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-j>", "<C-w>j")

-- Resize Windows
map("n", "<C-Left>", "<C-w><")
map("n", "<C-Right>", "<C-w>>")
map("n", "<C-Up>", "<C-w>+")
map("n", "<C-Down>", "<C-w>-")

-- Telescope
map("n", "<leader>ff", "<CMD>Telescope find_files<CR>")
map("n", "<leader>fr", "<CMD>Telescope oldfiles<CR>")
map("n", "<leader>fw", "<CMD>Telescope live_grep<CR>")
map("n", "<leader>fb", "<CMD>Telescope buffers<CR>")

-- ToggleTerm
map("n", "<leader>tf", "<CMD>ToggleTerm<CR>") -- Open
map("t", "<leader>tc", close_toggleterm) -- Close

-- Session
map("n", "<leader>ss", "<CMD>SessionSave<CR>")
map("n", "<leader>sl", "<CMD>SessionLoad<CR>")
map("n", "<leader>sd", "<CMD>SessionDelete<CR>")

-- Dashboard
map("n", "<leader>h", "<CMD>Dashboard<CR>")
