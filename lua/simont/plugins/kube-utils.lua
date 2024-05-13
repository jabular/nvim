return {
  {
    "h4ckm1n-dev/kube-utils-nvim",
    requires = { "nvim-telescope/telescope.nvim" },
    branch = "main",
    config = function()
      require("helm_utils").setup()
    end,
    keys = {
      { "<leader>k9", "<cmd>OpenK9s<CR>", desc = "Open k9s in floating mode" },
      { "<leader>k9s", "<cmd>OpenK9sSplit<CR>", desc = "Open k9s in split mode" },
      { "<leader>kd", "<cmd>KubectlApplyFromBuffer<CR>", desc = "Kubectl Apply from Buffer" },
    },
  },
}
