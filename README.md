# Lavin's Neovim Configuration.

## Sections

- [Features.](#Feature)
- [Requirements.](#Requirements)
- [Installations.](#Installations)
- [Hightlights.](#Hightlights)
- [Precautions.](#Precautions)

### Features

- Modern Design.
- Keybinds that make sense.
- Impressive buffline tabs.
- Interactive Floating file browser.
- Simple and accurate statusline.
- Autocompletion.
- Lsp.
- Interactive terminal.
- Integrated Treesitter.
- Autopairs.
- Aucommands to run code according to filetype.

### Requirements

- Nodejs >= 14
- Neovim >= 7

### Installations

**if you already have some neovim config then you have to remove them.**

#### Windows

- I don't want to delete my old configurations.

```powershell
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak

git clone git@github.com:A7Lavinraj/neovim-configs.git $env:LOCALAPPDATA\nvim
```

- I want to remove my old configurations.

```powershell
Remove-Item $env:LOCALAPPDATA\nvim

Remove-Item $env:LOCALAPPDATA\nvim-data

git clone git@github.com:A7Lavinraj/neovim-configs.git
```

#### Linux

- I don't want to delete my old configurations.

```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak

git clone git@github.com:A7Lavinraj/neovim-configs.git ~/.config/nvim
```

- I want to remove my old configurations.

```bash
sudo rm -r ~/.config/nvim
sudo rm -r ~/.local/share/nvim
sudo rm -r ~/.local/state/nvim
sudo rm -r ~/.cache/nvim

git clone git@github.com:A7Lavinraj/neovim-configs.git ~/.config/nvim
```

### Hightlights

| components         | value      |
| ------------------ | ---------- |
| Statusline         | Luaine     |
| File explorer      | Telescope  |
| Tabs               | Bufferline |
| Terminal           | ToggleTerm |
| Colorscheme        | Nightfly   |
| Lsp server manager | Mason      |

### Precautions

- Should be connected with INTERNET.
- Don't quit the plugins and parsers installations window untill all plugins and parsers get installed.
- If any error occurs then reboot your system and open neovim again.
