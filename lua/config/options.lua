-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
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

-- Opciones para nvim-qt

vim.opt.guifont = "Hack Nerd Font Mono:h12"

