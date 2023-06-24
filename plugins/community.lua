return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  {
    "neoclide/coc.nvim",
    branch = "release",
    lazy = true,
    init = function(self)
    end,
    cmd = {"CocInstall", "CocCommand"}
  }
  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
