sudo cp ./Fonts/'mononoki-Regular Nerd Font Complete Mono.ttf' /usr/share/fonts/'mononoki-Regular Nerd Font Complete Mono.ttf'

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

sudo apt install ripgrep clangd-12
echo "alias clangd=clangd-12" >> ~/.bashrc
curl -sL install-node.vercel.app/lts | sudo bash
