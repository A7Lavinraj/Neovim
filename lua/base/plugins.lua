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

	-- file browser
	use({ "nvim-telescope/telescope-file-browser.nvim", "nvim-telescope/telescope.nvim" })

	-- terminal
	use("akinsho/toggleterm.nvim")

	-- tabs
	use("akinsho/bufferline.nvim")

	-- colorscheme
	use("svrana/neosolarized.nvim") -- colorscheme
	use("tjdevries/colorbuddy.nvim") -- colorbuddy
	use("bluz71/vim-nightfly-colors")

	-- autocompletion
	use("hrsh7th/nvim-cmp") -- completion
	use("hrsh7th/cmp-buffer") -- source for neovim buffer
	use("hrsh7th/cmp-path") -- source for file system paths
	use("hrsh7th/cmp-nvim-lsp") -- neovim builtin LSP

	-- snippets
	use("L3MON4D3/LuaSnip") -- snippet engine
	use("saadparwaiz1/cmp_luasnip") -- for autocompletion
	use("rafamadriz/friendly-snippets") -- useful snippets

	-- lsp
	use("onsails/lspkind.nvim")
	use("neovim/nvim-lspconfig") -- LSP
	use("glepnir/lspsaga.nvim") -- UI for neovim builtin LSP
	use("jose-elias-alvarez/null-ls.nvim") -- formatter and linter

	-- lsp server manager (Mason)
	use("jayp0521/mason-null-ls.nvim") -- bridges gap b/w mason & null-ls
	use("williamboman/mason.nvim") -- server manager
	use("williamboman/mason-lspconfig.nvim") -- bridges gap b/w mason & lspconfig
end)
