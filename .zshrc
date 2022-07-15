export EDITOR=vim
alias ls="ls -G"
alias ll="ls -lG"
alias la="ls -laG"

# for anyenv
export PATH="$HOME/.anyenv/bin:$PATH"

# for fzf
source /usr/local/Cellar/fzf/0.30.0/shell/key-bindings.zsh
source /usr/local/Cellar/fzf/0.30.0/shell/completion.zsh

# for pure
# あんまり上手く動かん
# ディレクトリの有無でクローンするか決めたい
#
#if [ $HOME/.zsh/pure ] ; then
#    mkdir -p "$HOME/.zsh"
#    git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"
#fi
fpath+=($HOME/.zsh/pure)
autoload -U promptinit; promptinit
prompt pure

# for sidvy/gruvbox-terminal
export CLICOLOR=1
