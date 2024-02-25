-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- la razón de la sinrazón que a mi razón se hace, de tal manera mi razón enflaquece que con razón me quejo de lo que a mi razón parece.
-- Add any additional options here

--set shell=powershell
--set shellcmdflag=-command
--set shellquote=\"
--set shellxquote=--#region

-- Para que funcione powershell como la shell de nvim (si no pongo todo esto otras cosas fallan).
vim.o.shell = "pwsh"
vim.o.shellcmdflag =
  "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;"
vim.o.shellredir = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
vim.o.shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
vim.o.shellquote = ""
vim.o.shellxquote = ""

-- Limitar lineas al final del documento
vim.o.scrolloff = 8

-- Mostrar el límite ude 80 caracteres
vim.o.colorcolumn = "80,100"

-- Configurando idioma

vim.o.spelllang = "es,gl,en_gb,en_us"
vim.o.spell = true

-- Probando autochdir

vim.o.autochdir = true

-- Soft wrap

vim.o.wrap = true
vim.o.linebreak = true
vim.o.textwidth = 120

-- Indentado

vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

vim.o.smartindent = true

-- Intentado hacer NeoTree transparente
vim.api.nvim_set_hl(0, "Normal", { fg = "NONE", ctermfg = "NONE" })
--vim.api.nvim_set_hl(0, "NeoTreeNormal", { fg = "NONE", ctermfg = "NONE" })
--vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { fg = "NONE", ctermfg = "NONE" })
