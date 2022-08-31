sudo cp ./Fonts/'Monoid Regular Nerd Font Complete Windows Compatible.ttf' /usr/share/fonts/'Monoid Regular Nerd Font Complete Windows Compatible.ttf'
sudo cp ./Fonts/'Mononoki-Regular Nerd Font Complete Windows Compatible.ttf' /usr/share/fonts/'Mononoki-Regular Nerd Font Complete Windows Compatible.ttf'

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

sudo apt install ripgrep
curl -sL install-node.vercel.app/lts | sudo bash
