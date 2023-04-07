return require("packer").startup(function()
    use("wbthomason/packer.nvim")
    use("sbdchd/neoformat")

    -- Simple plugins can be specified as strings
    use("TimUntersberger/neogit")
    use("tpope/vim-fugitive")

    -- depend scripts 
    use("nvim-lua/plenary.nvim") 
    use("nvim-lua/popup.nvim")
    use("nvim-telescope/telescope.nvim")

    -- lualine status line
    use("nvim-lualine/lualine.nvim")

    use("neovim/nvim-lspconfig") -- LSP
    use("hrsh7th/cmp-nvim-lsp")  -- nvim-cmp source for neovim's builtin LSP
    use("hrsh7th/cmp-buffer") -- nvim-cmp source for buffer words
    use("hrsh7th/nvim-cmp") -- Completion
    -- use("tzachar/cmp-tabnine", { run = "./install.sh" })
    use("onsails/lspkind-nvim") -- vscode kind of pictogram
    use("nvim-lua/lsp_extensions.nvim")
    use("glepnir/lspsaga.nvim")
    use("simrat39/symbols-outline.nvim")
    use("L3MON4D3/LuaSnip")
    use("saadparwaiz1/cmp_luasnip")
    use("williamboman/nvim-lsp-installer")

    -- lint
    use("mfussenegger/nvim-lint")

    -- Primeagen doesn"t create lodash
    use("ThePrimeagen/git-worktree.nvim")
    use("ThePrimeagen/harpoon")

    use("mbbill/undotree")

    -- Colorscheme section
    use("gruvbox-community/gruvbox")

    use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })
    

    use("nvim-treesitter/playground")
    use("romgrk/nvim-treesitter-context")

    -- comment
    use("numToStr/Comment.nvim")


    -- dev icons
    use("nvim-tree/nvim-web-devicons")
    -- Directory tree
    use("nvim-tree/nvim-tree.lua")
    -- rg 
    use('jremmen/vim-ripgrep')
    use('mattn/emmet-vim')
    use('windwp/nvim-ts-autotag')

    -- Debugging
    use "mfussenegger/nvim-dap"
    use "rcarriga/nvim-dap-ui"
    use "theHamsta/nvim-dap-virtual-text"
    use "nvim-telescope/telescope-dap.nvim"


end)
