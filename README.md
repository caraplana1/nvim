# Neovim Config
- UNIX
Clone this repo in ~/.config folder before installing neovim.
- WINDOWS
Clone this repo in ~/AppData/Local before installing neovim.

## Install

### Copy the fonts for the terminal

``` bash
sudo cp "~/.config/nvim/Fonts/mononoki-Regular Nerd Font Complete Mono.ttf" "/usr/share/fonts/mononoki-Regular Nerd Font Complete Mono.ttf"
```

### Install neovim
UNIX
* Ubuntu
``` bash
sudo apt install neovim -y
```
* Fedora
```bash
sudo dnf install neovim -y
```
WINDOWS 8+
``` powershell
winget install Neovim.Neovim
```


### Install VimPlug
UNIX
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
WINDOWS
```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```

### Install OS Dependecies
UNIX
* Ubuntu
```bash
sudo apt install ripgrep clangd
```
* Fedora
```bash
sudo dnf install ripgrep clang-tools-extra
```

WINDOWS
```powershell
winget install BurntSushi.ripgrep.MSVC
```
```powershell
winget install -e --id LLVM.LLVM
```

### Install NodeJs
UNIX
```bash
curl -sL install-node.vercel.app/lts | sudo bash
```
WINDOWS
```powershell
winget install Schniz.fnm

fnm env --use-on-cd | Out-String | Invoke-Expression

fnm use --install-if-missing 22
```

### Install Plugins
Run in the terminal
```bash
nvim -c "PlugInstall"
```
