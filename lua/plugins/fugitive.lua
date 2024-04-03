return {
  "tpope/vim-fugitive",
  cmd = { "G", "Git" },
  keys = {
    { "<leader><leader>gf", ":Git fech --all -p<cr>", desc = "Git fech" },
    { "<leader><leader>gpz", ":Git pull<cr>", desc = "Git pull" },
    { "<leader><leader>gl", ":Git log<cr>", desc = "Git log" },
    { "<leader><leader>gi", ":Git init<cr>", desc = "Git init" },

    { "<leader><leader>go", ":Git log -- online<cr>", desc = "Git online" },
    { "<leader><leader>gc", ":Git commit <cr>", desc = "Git commit" },
    { "<leader><leader>ga", ":Git add . <cr>", desc = "Git add ." },

    { "<leader><leader>gpu", ":Git push <cr>", desc = "Git push" },
    { "<leader><leader>gs", ":Git status<cr>", desc = "Git status" },

    { "<leader><leader>gb", ":Git blame<cr>", desc = "Git blame" },
    { "<leader><leader>gr", ":Git remerge<cr>", desc = "Git remerge" },

    { "<leader><leader>gq", ":Git add -p<cr>", desc = "Git add archiv" },
    { "<leader><leader>gpc", ":Git clone -p<cr>", desc = "Git clone" },

    { "<leader><leader>gpb", ":Git branch<cr>", desc = "Git branch" },

    { "<leader><leader>gpc", ":Git checkout master<cr>", desc = "Git ckeckout -p" },
    { "<leader><leader>gpw", ":Git <cr>", desc = "Git " },
  },
}
