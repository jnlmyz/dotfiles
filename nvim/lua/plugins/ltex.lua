return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ltex = {
          filetypes = { "markdown", "markdown.mdx", "text" },
          settings = {
            ltex = {
              language = "ja-JP",
              -- 固有名詞など（赤線減らす）
              dictionary = {
                ["ja-JP"] = { "Neovim", "LazyVim", "marksman" },
              },
            },
          },
        },
      },
    },
  },
}
