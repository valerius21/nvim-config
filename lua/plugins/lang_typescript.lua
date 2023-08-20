-- Everything typescript related thtat is not web-only.
return {
  { import = "lazyvim.plugins.extras.lang.typescript" },
  -- More info: https://www.lazyvim.org/configuration/recipes#use-eslint-for-fix-on-save-and-prettier-for-formatting
  { import = "lazyvim.plugins.extras.linting.eslint" },
  { import = "lazyvim.plugins.extras.formatting.prettier" },
}
