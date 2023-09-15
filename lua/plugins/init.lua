local plugins = {
    --theme 
    "morhetz/gruvbox",
    --snippets stuff
    "SirVer/ultisnips",
    "git@github.com:Pagwin-Fedora/vim-snippets.git",
    --for sudowrite
    "tpope/vim-eunuch",
    --lsp management
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    -- auto complete
    "quangnguyen30192/cmp-nvim-ultisnips",
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-buffer',
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-cmdline',
    'hrsh7th/nvim-cmp',
    -- treesitter for highlighting
    {'nvim-treesitter/nvim-treesitter', build = ":TSUpdate"},
    -- misc
    -- read the plugin name
    'mbbill/undotree',
    -- looks cool but not worth the sanity cost to get highlighting working rn
    --{
    --  "folke/todo-comments.nvim",
    --  dependencies = { "nvim-lua/plenary.nvim" },
    --  opts = {
    --  }
    --},
    -- More convenient that leaving vim for git commands
    'tpope/vim-fugitive',
    -- Github extension to the above
    'tpope/vim-rhubarb',
    -- DB client(might expand to more plugins in future)
    'tpope/vim-dadbod'
    -- Consider telescope
}
return plugins
-- list of potential plugins to use in the future
-- 'codota/tabnine-vim'
