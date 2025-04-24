return {
  "mfussenegger/nvim-jdtls",
  ft = { "java" },
  config = function()
    local jdtls = require("jdtls")

    local root_markers = { ".git", "mvnw", "gradlew", "pom.xml", "build.gradle" }
    local root_dir = require("jdtls.setup").find_root(root_markers)

    local home = os.getenv("HOME")
    local workspace_dir = home .. "/.local/share/jdtls-workspace/" .. vim.fn.fnamemodify(root_dir, ":p:h:t")

    local config = {
      cmd = { "jdtls" },
      root_dir = root_dir,
      workspace_folder = workspace_dir,
      settings = {
        java = {
          format = {
            enabled = true,
          },
        },
      },
    }

    jdtls.start_or_attach(config)
  end,
}
