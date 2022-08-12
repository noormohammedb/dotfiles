#!/bin/bash

sudo apt install curl tmux zsh vim-nox bat ncdu ranger neovim python3 python3-pip htop neofetch powerline ifstat nethogs exa;

pip3 install --user git+https://github.com/powerline/powerline;

git clone https://github.com/noormohammedb/dotfiles.git $HOME/.dotfiles;

git clone https://github.com/ohmyzsh/ohmyzsh.git $HOME/.oh-my-zsh;

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions;

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting;

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k;

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc;

ln -s $HOME/.dotfiles/.zshrc $HOME/; ln -s $HOME/.dotfiles/.tmux.conf $HOME/; ln -s $HOME/.dotfiles/.vimrc $HOME/; 

ln -s $HOME/.dotfiles/.p10k.conf $HOME/;
 
ln -s $HOME/.dotfiles/config $HOME/.ssh/;

ln -s $HOME/.dotfiles/default.json $HOME/.local/lib/python3.10/site-packages/powerline/config_files/themes/tmux/default.json;


#Tmux

sudo mkdir ~/.config/tmux/ git clone https://github.com/tmux-plugins/tmux-yank ~/.config/tmux/;

#neovim

mkdir -p ~/.config/nvim/;

ln -s $HOME/.dotfiles/neovim.init.vim $HOME/.config/nvim/init.vim;

#zsh

sudo chsh -s /bin/zsh $USER;

sudo sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

sudo ln -s $(which batcat) /usr/bin/bat;



echo "ALL execution completed"
read a ;

