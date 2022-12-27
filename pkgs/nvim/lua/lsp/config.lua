local M = {}

--------------------------------------------------------------------------------
-- lsp module configuration
--------------------------------------------------------------------------------

-- control what languages are on
M["enabled_languages"] = {
	"sumneko_lua",
	"solargraph",
	"bashls",
	"clangd",
	"yamlls",
	"rnix",
	"pylsp",
	"efm",
}

-- languages that exist but are not automatically installed
M["autoinstalled_langauges_disabled"] = {
	"beancount",
	"jsonls",
	"omnisharp_mono",
	"omnisharp",
	"clangd",
	"cmake",
	"cssls",
	"cssmodules_ls",
	"clarity_lsp",
	"clojure_lsp",
	"codeqlls",
	"crystalline",
	"cucumber_language_server",
	"denols",
	"dhall_lsp_server",
	"diagnosticls",
	"serve_d",
	"dockerls",
	"dotls",
	"eslint",
	"elixirls",
	"elmls",
	"ember",
	"emmet_ls",
	"erg_language_server",
	"flux_lsp",
	"foam_ls",
	"fortls",
	"glint",
	"gradle_ls",
	"grammarly",
	"graphql",
	"groovyls",
	"html",
	"hoon_ls",
	"jdtls",
	"quick_lint_js",
	"tsserver",
	"kotlin_language_server",
	"ltex",
	"texlab",
	"lelwel_ls",
	"luau_lsp",
	"marksman",
	"prosemd_lsp",
	"remark_ls",
	"zk",
	"mm0_ls",
	"nickel_ls",
	"bsl_ls",
	"opencl_ls",
	"intelephense",
	"perlnavigator",
	"prismals",
	"puppet",
	"purescriptls",
	"jedi_language_server",
	"pyright",
	"sourcery",
	"rescriptls",
	"reason_ls",
	"robotframework_ls",
	"rome",
	"rust_analyzer",
	"sqlls",
	"salt_ls",
	"theme_check",
	"slint_lsp",
	"solang",
	"solc",
	"solidity",
	"sorbet",
	"esbonio",
	"stylelint_lsp",
	"svelte",
	"svlangserver",
	"verible",
	"taplo",
	"tailwindcss",
	"terraformls",
	"tflint",
	"tsserver",
	"vimls",
	"volar",
	"lemminx",
	"zls",
}

-- languages here are attempted to be installed when neovim loads
M["autoinstalled_languages"] = M["enabled_languages"]

return M
