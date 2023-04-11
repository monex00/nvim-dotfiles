# monex's neovim dotfiles
basic nvim setup with LSP, autocompletion, copilot, telescope, treesitter and so on ...

# dependencies:
things to install:
1. [packer.nvim](https://github.com/wbthomason/packer.nvim):
> unix, linux
`git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim`

 > windows powershell
 `git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"`

2. [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
> typescript language server: 
`npm i -g typescript-language-server`

> python language server
`pip install pyright`

3. tree-sitter
>unix, linux
``
> windows
`scoop install tree-sitter`

4. ripgrep for telescope
>unix, linux
`sudo apt install -y ./ripgrep.deb`

>windows
`scoop install ripgrep`
