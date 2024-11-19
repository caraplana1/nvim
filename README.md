# Neovim Config

Clone this repo in ~/.config folder before installing neovim.

* IMPORTANT! You need neovim 0.5.

## Install

### Copy the fonts for the terminal

``` bash
sudo cp "~/.config/nvim/Fonts/mononoki-Regular Nerd Font Complete Mono.ttf" "/usr/share/fonts/mononoki-Regular Nerd Font Complete Mono.ttf"
```

### Install neovim

``` bash
sudo apt install neovim -y # Ubuntu
sudo dnf install neovim -y # Fedora
```

### Install VimPlug

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### Install OS Dependecies

```bash
sudo apt install ripgrep clangd # Ubuntu
sudo dnf install ripgrep clang-tools-extra # Fedora
```

### Install NodeJs

```bash
curl -sL install-node.vercel.app/lts | sudo bash
```
### Install Plugins

Enter neovim with
```bash
nvim
```
and write the following `:PlugInstall`
The plugins should be installed.

### Install coc pluggins

After installing the plugins exit with `F4` and enter again on neovim.
Next write `:CocInstall coc-marketplace`

Now writing `,s` you should see all the avaible plugins for languages

