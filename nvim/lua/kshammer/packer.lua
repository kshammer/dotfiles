vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    -- Theme 
    use 'folke/tokyonight.nvim'
    -- Code complete
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'neovim/nvim-lspconfig'
    use 'simrat39/rust-tools.nvim'
    use 'rust-lang/rust.vim'
    use 'cohama/lexima.vim'
    -- Misc 
    use 'ervandew/supertab'

    use 'sheerun/vim-polyglot'
    use 'evanleck/vim-svelte'
end)
