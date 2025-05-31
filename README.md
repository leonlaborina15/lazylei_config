
# lazylei_config 🚀

This repository contains the configuration setup for LazyVim, a modular and extensible Neovim configuration framework. The configuration files are located in the user's local Neovim directory.

## Overview 📖

The `lazylei_config` project provides a customized setup for Neovim, leveraging LazyVim's plugin management and configuration capabilities. It includes various plugins, key mappings, and settings tailored for an enhanced development experience.

## Features ✨

- **Plugin Management**: Uses LazyVim to manage and configure plugins efficiently.
- **Custom Keymaps**: Includes user-defined key mappings for improved productivity.
- **Auto-Save**: Automatically saves files on specific events.
- **Linting and Debugging**: Integrated tools for linting and debugging code.
- **Theming**: Preconfigured with the Catppuccin colorscheme for a visually appealing interface.

## File Structure 📂

- `init.lua`: Entry point for bootstrapping LazyVim and loading plugins.
- `lazy.lua`: Configuration for LazyVim's plugin setup.
- `keymaps.lua`: Custom key mappings for Neovim.
- `autocmds.lua`: Additional autocommands for specific events.
- `options.lua`: Custom Neovim options.
- Plugin-specific configurations:
  - `dash.lua`
  - `debug.lua`
  - `colorscheme.lua`
  - `gitsigns.lua`
  - `example.lua`
  - `todo-comments.lua`
  - `lint.lua`
  - `indent_line.lua`
  - `autopairs.lua`
  - `neo-tree.lua`
  - `auto-save.lua`

## Installation 🛠️

1. Clone this repository into your Neovim configuration directory:
   ```bash
   git clone https://github.com/yourusername/lazylei_config.git ~/.config/nvim
   ```
2. Launch Neovim and LazyVim will automatically set up the configuration.

## Contributing 🤝

Feel free to submit issues or pull requests to improve this configuration.

## License 📜

This project is licensed under the MIT License.
