# monex's neovim dotfiles
basic nvim setup with LSP, autocompletion, copilot, telescope, treesitter and so on ...

## dependencies:
things to install
- [packer.nvim](https://github.com/wbthomason/packer.nvim):
  > unix, linux

  ```bash
  git clone --depth 1 https://github.com/wbthomason/packer.nvim\
   ~/.local/share/nvim/site/pack/packer/start/packer.nvim
  ```

   > windows powershell

  ```bash
  git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
  ```

- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
  > typescript language server: 

  ```bash
  npm i -g typescript-language-server
  ```

  > python language server

  ```bash
  pip install pyright
  ```

- tree-sitter
  >unix, linux


  > windows

  ```bash 
  scoop install tree-sitter
  ```

- ripgrep for telescope
  >unix, linux

  ```bash
  sudo apt install -y ./ripgrep.deb
  ```

  >windows

  ```bash
  scoop install ripgrep
  ```

- prettier
  '''bash
  npm install -g @fsouza/prettierd
  '''
