return {
  "nvim-treesitter/nvim-treesitter",
  event = "BufReadPost",
  build = ":TSUpdate",
  opts = {
    ensure_installed = {
      "bash",
      "c",
      "cpp",
      "cmake",
      "css",
      "csv",
      "diff",
      "dockerfile",
      "dot",
      "elixir",
      "elm",
      "erlang",
      "git_config",
      "git_rebase",
      "gitattributes",
      "gitcommit",
      "gitignore",
      "go",
      "gpg",
      "graphql",
      "heex",
      "html",
      "htmldjango",
      "java",
      "javascript",
      "jq",
      "json",
      "json5",
      "lua",
      "make",
      "markdown",
      "markdown_inline",
      "python",
      "php",
      "query",
      "regex",
      "robots",
      "rust",
      "sql",
      "ssh_config",
      "toml",
      "vim",
      "vimdoc",
      "xml",
      "yaml",
    },
    highlight = {
      enable = true,
    },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<CR>",
        node_incremental = "<CR>",
        node_decremental = "<BS>",
      },
    },
    -- indent = {
    --   enable = true,
    -- },
  },
  config = function(_, opts)
    require("nvim-treesitter.configs").setup(opts)
  end,
}