return {
  {
    "nvim-treesitter/nvim-treesitter",
    dependencies = { "RRethy/nvim-treesitter-endwise" },
    opts = function(_, opts)
      opts.endwise = { enabled = true }
      opts.indent = { enabled = true, disabled = { "yaml", "ruby" } }
    end,
  },
}
