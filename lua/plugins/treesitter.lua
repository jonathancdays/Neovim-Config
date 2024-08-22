--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "c",
      "cpp",
      "css",
      "cuda",
      "dockerfile",
      "dot",
      "gitcommit",
      "gitignore",
      "glsl",
      "hlsl",
      "javascript",
      "json",
      "lua",
      "luadoc",
      "markdown",
      "markdown_inline",
      "powershell",
      "sql",
      "tsx",
      "typescript",
      "tmux",
      "vim",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
