
Installing powerline
```
pip3 install --user git+https://github.com/powerline/powerline
```
Add powerline bin to system path (~/.zshrc)
```
export PATH=$HOME/Library/Python/3.9/bin:$PATH
```
Cloning `zsh-autosuggestions` repo to plugins
```git
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions;
```
Cloning `zsh-syntax-highlighting` repo to plugins
```git
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting;
```

Setting up network status in tmux
```
pip3 install psutil;
```

```
ln -s $HOME/.dotfiles/default.json $HOME/Library/Python/3.9/lib/python/site-packages/powerline/config_files/themes/tmux;
```
###

linking config files

###

```
ln -s $HOME/.dotfiles/.zshrc $HOME/;
```

```
ln -s $HOME/.dotfiles/.tmux.conf $HOME/;
```

```
ln -s $HOME/.dotfiles/.vimrc $HOME/;
```

## neovim config
```
mkdir -p ~/.config/nvim/;
```
```
ln -s $HOME/.dotfiles/neovim.init.vim $HOME/.config/nvim/init.vim;
```