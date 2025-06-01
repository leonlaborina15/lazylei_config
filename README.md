# lazylei_config 🚀

This repository contains the configuration setup for LazyVim, a modular and extensible Neovim configuration framework. The configuration files are located in the user's local Neovim directory.

## Overview 📖

The `lazylei_config` project provides a customized setup for Neovim, leveraging LazyVim's plugin management and configuration capabilities. It includes various plugins, key mappings, and settings tailored for an enhanced development experience.

## Features ✨

-   **Plugin Management**: Uses LazyVim to manage and configure plugins efficiently.
-   **Custom Keymaps**: Includes user-defined key mappings for improved productivity.
-   **Auto-Save**: Automatically saves files on specific events.
-   **Linting and Debugging**: Integrated tools for linting and debugging code.
-   **Theming**: Preconfigured with the Catppuccin colorscheme for a visually appealing interface.

## File Structure 📂

-   `init.lua`: Entry point for bootstrapping LazyVim and loading plugins.
-   `lazy.lua`: Configuration for LazyVim's plugin setup.
-   `keymaps.lua`: Custom key mappings for Neovim.
-   `autocmds.lua`: Additional autocommands for specific events.
-   `options.lua`: Custom Neovim options.
-   Plugin-specific configurations:
    -   `dash.lua`
    -   `debug.lua`
    -   `colorscheme.lua`
    -   `gitsigns.lua`
    -   `example.lua`
    -   `todo-comments.lua`
    -   `lint.lua`
    -   `indent_line.lua`
    -   `autopairs.lua`
    -   `neo-tree.lua`
    -   `auto-save.lua`

## Installation 🛠️

Before proceeding, back up your existing Neovim configuration to prevent data loss.

### Linux / macOS

1.  Backup your existing Neovim config if any:

    ```
    mv ~/.config/nvim ~/.config/nvim.backup
    ```
2.  Clone this repository into your Neovim config directory:

    ```
    git clone https://github.com/<your-github-username>/lazylei_config.git ~/.config/nvim
    ```
3.  Launch Neovim; LazyVim will automatically bootstrap and install plugins.

### Windows

1.  Backup your existing Neovim config (usually in `%USERPROFILE%\AppData\Local\nvim`):

    ```
    Rename-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.backup
    ```
2.  Clone this repository into your Neovim config directory:

    ```
    git clone https://github.com/<your-github-username>/lazylei_config.git $env:LOCALAPPDATA\nvim
    ```
3.  Make sure you have Neovim installed (via `winget install Neovim.Neovim` or manually).
4.  Launch Neovim; LazyVim will handle plugin installation automatically.

### Notes

-   On Windows, using a terminal like [WezTerm](https://wezfurlong.org/wezterm/) is recommended for best UI and icon support.
-   After cloning, you can run `:checkhealth` in Neovim to verify your setup.
-   Replace `<your-github-username>` with your actual GitHub username.
-   For advanced Windows users, WSL2 with Ubuntu is a great alternative to run LazyVim in a Linux environment.
-   If you want to start fresh with your config as a new repo, remove the `.git` folder after cloning.

## Contributing 🤝

Feel free to submit issues or pull requests to improve this configuration.

## License 📜

This project is licensed under the MIT License.
