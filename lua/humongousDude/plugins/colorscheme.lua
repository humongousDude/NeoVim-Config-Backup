--return{
  --  "catppuccin/nvim",
    --name = "catpuccin",
    --priority = 1000,
    --config = function ()
      --      vim.cmd "colorscheme catppuccin"
    --end
--}
return{
    "morhetz/gruvbox",
    name = "gruvbox",
    priority = 1000,
    config = function() vim.cmd "colorscheme gruvbox"end
}
