-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Astro Community Game
  { import = "astrocommunity.game.leetcode-nvim" },
  -- Astro Community Pack
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.tailwindcss" },
  -- Astro Community Debugging
  { import = "astrocommunity.quickfix.nvim-bqf" },
  { import = "astrocommunity.debugging.nvim-chainsaw" },
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },
  { import = "astrocommunity.debugging.persistent-breakpoints-nvim" },
  { import = "astrocommunity.debugging.telescope-dap-nvim" },
  { import = "astrocommunity.debugging.nvim-dap-repl-highlights" },
  -- Astro Community Colorscheme
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.icon.mini-icons" },
  -- Astro Community Motion
  { import = "astrocommunity.motion.harpoon" },
  -- Astro Community Media
  { import = "astrocommunity.media.codesnap-nvim" },
  -- Astro Community Workflow
  { import = "astrocommunity.workflow.hardtime-nvim" },
  { import = "astrocommunity.workflow.bad-practices-nvim" },
  -- Astro Community Terminal Integration
  { import = "astrocommunity.terminal-integration.vim-tmux-yank" },
  { import = "astrocommunity.terminal-integration.nvim-unception" },
  -- Astro Community Markdown and LaTeX
  { import = "astrocommunity.markdown-and-latex.vimtex" },
  { import = "astrocommunity.markdown-and-latex.peek-nvim" },
  { import = "astrocommunity.markdown-and-latex.glow-nvim" },
  { import = "astrocommunity.markdown-and-latex.markmap-nvim" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  -- Astro Community Editing Support
  { import = "astrocommunity.editing-support.nvim-devdocs" },
  { import = "astrocommunity.editing-support.comment-box-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  -- Astro Community Code Runner
  { import = "astrocommunity.code-runner.overseer-nvim" },
  -- Astro Community Programming Language Support
  { import = "astrocommunity.programming-language-support.csv-vim" },
  { import = "astrocommunity.programming-language-support.web-tools-nvim" },
  -- Import/override with your plugins folder
}
