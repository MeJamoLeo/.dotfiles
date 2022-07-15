ln -sf $HOME/.dotfiles/vim/.vimrc $HOME/.vimrc
ln -sf $HOME/.dotfiles/vim/.vimrc.maps $HOME/.vimrc.maps
ln -sf $HOME/.dotfiles/vim/.vimrc.funcs $HOME/.vimrc.funcs
ln -sf $HOME/.dotfiles/vim/.vimrc.plug $HOME/.vimrc.plug

case "$OSTYPE" in
	darwin*)
		;;
	linux*)
		ln -sf $HOME/.dotfiles/xmodmap/.Xmodmap $HOME/.Xmodmap
		ln -sf $HOME/.dotfiles/xmodmap/.Xmodmap_original $HOME/.Xmodmap_original
		;;
esac

case "$SHELL" in
	/bin/zsh)
		ln -sf $HOME/.dotfiles/.zshrc $HOME/.zshrc
		;;
	/bin/bash)
		ln -sf $HOME/.dotfiles/.bashrc $HOME/.bashrc
		;;
esac
