
vim.cmd 'packadd paq-nvim'

-- folke/which-key.nvim for help"

require 'paq' {

    {'savq/paq-nvim', opt = true};                 
    'neovim/nvim-lspconfig';          
    'nvim-lua/completion-nvim';
    'nvim-lua/lsp_extensions.nvim';

     {'junegunn/fzf', run = vim.fn['fzf#install']};
     {'junegunn/fzf.vim'};
     {'ojroques/nvim-lspfuzzy'};

     {'shougo/deoplete-lsp'};
    {'shougo/deoplete.nvim', run = vim.fn['remote#host#UpdateRemotePlugins']};
    'nvim-treesitter/nvim-treesitter';

    -- Folder tree
    'preservim/nerdtree';

    -- Scala config
    'scalameta/nvim-metals';

    
    -- Theme setup
    {'dracula/vim', as='dracula'};
    
    -- Status line
    {'hoob3rt/lualine.nvim'};   
}

vim.cmd 'colorscheme dracula' 
