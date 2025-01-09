return{
	-- telescope
	{	
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	-- color theme
	{
		'EdenEast/nightfox.nvim', 
		options= {
			transparent = true,
		},
	},
	-- treesitter
	{
		"nvim-treesitter/nvim-treesitter",
		build = function()
			require("nvim-treesitter.install").update({ with_sync = true })()
		end,
	},
	-- harpoon
	{ 'ThePrimeagen/harpoon' },
	-- undotree
	{ 'mbbill/undotree' },
	-- git
	{ 'tpope/vim-fugitive' },
	-- lsp
	{ 'neovim/nvim-lspconfig' },
	{ 'hrsh7th/cmp-nvim-lsp' },
	{ 'hrsh7th/nvim-cmp' },	
	-- mason
	{ 'williamboman/mason.nvim' },
	{ 'williamboman/mason-lspconfig.nvim' },
}
