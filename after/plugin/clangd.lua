vim.lsp.config("clangd", {
  init_options = {
    fallbackFlags = {
      "-IC:/users/jttaka/Appdata/local/nvim/after/plugin/cinclude/", -- Add your absolute path to cinclude here
    },
  },
})

