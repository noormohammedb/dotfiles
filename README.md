
> Run script.sh or Execute them seperately. 




Installing packages
```bash
sudo apt install git curl tmux zsh vim-nox bat ncdu ranger neovim python3 python3-pip htop neofetch powerline ifstat nethogs exa
```
Installing powerline
```
pip3 install --user git+https://github.com/powerline/powerline
```
Cloning this repo to Home
```git
git clone https://github.com/noormohammedb/dotfiles.git $HOME/.dotfiles
```
Cloning `ohmyzsh` repo
```git
git clone https://github.com/ohmyzsh/ohmyzsh.git $HOME/.oh-my-zsh;
```
Cloning `zsh-autosuggestions` repo to plugins
```git
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions;
```
Cloning `zsh-syntax-highlighting` repo to plugins
```git
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting;
```
Cloning `powerlevel10k` repo to themes
```git
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k;
```

```
ln -s $HOME/.dotfiles/.zshrc $HOME/
```
```
ln -s $HOME/.dotfiles/.tmux.conf $HOME/;
```
```
ln -s $HOME/.dotfiles/.vimrc $HOME/;
```
```
ln -s $HOME/.dotfiles/.p10k.conf $HOME/;
```
```
ln -s $HOME/.dotfiles/config $HOME/.ssh/;
```
```
ln -s $HOME/.dotfiles/default.json $HOME/.local/lib/python3.10/site-packages/powerline/config_files/themes/tmux/default.json;
```
### tmux
```
mkdir ~/.config/tmux/
```
```
git clone https://github.com/tmux-plugins/tmux-yank ~/.config/tmux/
```
## neovim config
```
mkdir -p ~/.config/nvim/
```
```
ln -s $HOME/.dotfiles/neovim.init.vim $HOME/.config/nvim/init.vim
```
#######
```
chsh -s /bin/zsh $USER
```
```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
```
sudo ln -s $(which batcat) /usr/bin/bat
```
