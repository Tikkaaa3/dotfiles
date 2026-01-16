# tikka dotfiles

A curated collection of my personal dev environment configurations and tools.

---

## Terminal Setup

I use Ghostty as my terminal emulator. It provides GPU-accelerated rendering, native Wayland support, and a distraction-free interface that pairs perfectly with Neovim.

### Tools:
- `fzf` – fuzzy finder
- `bat` – better `cat` with syntax highlighting
- `eza` – modern replacement for `ls`

### Config:
- ~/.config/ghostty/config – Ghostty configuration
- ~/.bashrc – Shell aliases and exports
- ~/.config/starship.toml – Cross-shell prompt configuration
- ~/.config/hypr/ – Hyprland ecosystem (Hyprland, Hypridle, Hyprlock, Hyprpaper)
- ~/.config/waybar/config – Status bar configuration

---

## Neovim Setup

I’ve switched to the modern **lazy.nvim** plugin manager. My config is focused on performance, minimalism, and out-of-the-box functionality for web and systems programming.

### Plugin Highlights:
- `catppuccin.nvim` – colorscheme
- `ThePrimeagen/harpoon/tree/harpoon2` – harpoon (personal favourite)
- `nvim-tree` – file explorer
- `telescope.nvim` – fuzzy finder
- `mbbill/undotree` – undo tree
- `kylechui/nvim-surround` – surround words with any key
- `lualine.nvim` – statusline
- `bufferline.nvim` – tabline
- `Comment.nvim`, `todo-comments.nvim` – commenting tools
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

---

## Recommended Installs (Arch)

```bash
# Core Tools
sudo pacman -S neovim ghostty fzf bat eza ripgrep fd nodejs npm unzip

# Hyprland Ecosystem
sudo pacman -S hyprland hyprpaper hyprlock hypridle waybar

# Fonts (Official Repo Name)
sudo pacman -S ttf-meslo-nerd-font
```
