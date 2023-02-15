local status, packer = pcall(require, "packer")
if not status then
	print("packer not installed")
	return
end

vim.cmd([[packadd packer.nvim]])

packer.startup(function(use)
	-- packer
	use("wbthomason/packer.nvim") -- packer itself

	-- necessary plugins
	use("nvim-lua/plenary.nvim")
	use("kyazdani42/nvim-web-devicons") -- icons for every plugin

	-- statusline
	use("hoob3rt/lualine.nvim") -- statusline

	-- autopairs
	use("windwp/nvim-autopairs")

	-- treesitter
	use("nvim-treesitter/nvim-treesitter")

	-- terminal
	use("akinsho/toggleterm.nvim")

	-- tabs
	use("akinsho/bufferline.nvim")

	-- colorscheme
	use("bluz71/vim-nightfly-colors")

	-- autocompletion
	use("hrsh7th/nvim-cmp") -- completion
	use("hrsh7th/cmp-buffer") -- source for neovim buffer
	use("hrsh7th/cmp-path") -- source for file system paths

	-- snippets
	use("L3MON4D3/LuaSnip") -- snippet engine
	use("saadparwaiz1/cmp_luasnip") -- for autocompletion
	use("rafamadriz/friendly-snippets") -- useful snippets
end)
