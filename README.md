# 🚀 My Dev Environment Setup

A curated collection of my personal dev environment configurations and tools. These are shared as inspiration for others looking to build a fast, minimal, and productive terminal-based workflow.

⚠️ **Note:** Use at your own risk. I recommend reviewing each config before applying.

---

# Preview


https://github.com/user-attachments/assets/d7a72e77-966c-4e8b-bd70-568bcee3dad5


---

## 🧱 Terminal Setup

I use **WezTerm** as my terminal emulator, configured via a `~/.wezterm.lua` file. It provides GPU-accelerated rendering, ligature support, and performs well with Neovim.

### Tools I Use Daily:
- `fzf` – fuzzy finder
- `fd` – smarter `find` alternative
- `bat` – better `cat` with syntax highlighting
- `eza` – modern replacement for `ls`
- `tldr` – simplified man pages

### Config:
- `.wezterm.lua` – WezTerm configuration file
- `.zshrc` – Zsh shell configuration with aliases and plugin setups

---

## 🌀 Tmux Setup

I use Tmux to manage terminal panes and sessions. Combined with Neovim, it provides a fluid multitasking environment for development.

### Config:
- `.tmux.conf` – customized with keybindings, mouse support, and session management

---

## 🧩 Aerospace Tiling Window Manager

I'm using the **Aerospace** tiling window manager for macOS, with a configuration tuned for productivity and ergonomic workspace navigation.

### Config:
- `.config/aerospace/aerospace.toml`

---

## 🖤 Neovim Setup

I’ve switched to the modern **lazy.nvim** plugin manager. My config is focused on performance, minimalism, and out-of-the-box functionality for web and systems programming.

### Plugin Highlights:
- `folke/tokyonight.nvim` – colorscheme
- `nvim-tree` – file explorer
- `telescope.nvim` – fuzzy finder
- `lualine.nvim` – statusline
- `bufferline.nvim` – tabline
- `Comment.nvim`, `todo-comments.nvim` – commenting tools
- `nvim-cmp` + `LuaSnip` – autocompletion and snippets
- `mason.nvim` + `nvim-lspconfig` – LSP support
- `treesitter` – syntax highlighting, folding, text objects
- `gitsigns.nvim`, `lazygit.nvim` – Git integrations

### Config Location:
- `.config/nvim/`

### Requirements:
- Neovim ≥ 0.9
- Nerd Font (e.g. Meslo)
- Ripgrep
- Node.js (for some language servers)
- XCode Command Line Tools

---

## 🧠 Credits & Inspiration

Many configurations and ideas are adapted from josean-dev’s dev-environment-files, an excellent reference for modern terminal setups.
👉 Here’s the link to his full dotfiles: github.com/josean-dev/dev-environment-files

## ⚙️ Recommended Installs (macOS)

```bash
brew install wezterm
brew install --cask font-meslo-lg-nerd-font
brew install eza fzf fd bat tldr ripgrep node neovim tmux
xcode-select --install
