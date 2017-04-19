
# get term-specific parameters
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# get per-login parameters (OSX runs this for new term tabs)
#source ~/.dotfiles/.bash_prompt
source ~/.dotfiles/.bash_aliases
#homebrew's sbin path /bjm
export PATH=/usr/local/sbin:$PATH
