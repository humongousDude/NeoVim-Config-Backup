--return{
  --  "catppuccin/nvim",
    --name = "catpuccin",
    --priority = 1000,
    --config = function ()
      --      vim.cmd "colorscheme catppuccin"
    --end
--}
return{
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    priority = 1000,
    config = function() vim.cmd "colorscheme gruvbox"end
}
