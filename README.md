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
``` bash
sudo apt install neovim -y # Ubuntu
sudo dnf install neovim -y # Fedora
```
WINDOWS
``` powershell
winget install Neovim.Neovim # Windows 8+
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

```bash
sudo apt install ripgrep clangd # Ubuntu
sudo dnf install ripgrep clang-tools-extra # Fedora
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

