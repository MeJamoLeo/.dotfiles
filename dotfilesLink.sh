git config --global core.editor "nvim"

ln -s $HOME/.dotfiles/i3 $HOME/.config/i3
chmod +x $HOME/.dotfiles/i3/scripts/*

mkdir -p $HOME/.config/nvim
ln -sf $HOME/.dotfiles/vim/init.vim $HOME/.config/nvim/init.vim

ln -sf $HOME/.dotfiles/vim/.vimrc $HOME/.vimrc
ln -sf $HOME/.dotfiles/vim/.vimrc.maps $HOME/.vimrc.maps
ln -sf $HOME/.dotfiles/vim/.vimrc.funcs $HOME/.vimrc.funcs
ln -sf $HOME/.dotfiles/vim/.vimrc.plug $HOME/.vimrc.plug

case "$OSTYPE" in
	darwin*)
		;;
	linux*)
		;;
esac

case "$SHELL" in
	/bin/zsh)
		ln -sf $HOME/.dotfiles/zshrc $HOME/.zshrc
		;;
	/bin/bash)
		ln -sf $HOME/.dotfiles/bashrc $HOME/.bashrc
		;;
esac

 ln -sf $HOME/.dotfiles/lldbinit $HOME/.lldbinit
