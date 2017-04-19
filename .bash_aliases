alias retitle='printf "\033]0;${HOSTNAME}\007"'
alias timestamp='date +%Y-%m-%d-%H%M'
alias s='~/.dotfiles/bin/share.sh'

# get term-specific parameters
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# get per-login parameters (OSX runs this for new term tabs)
#source ~/.dotfiles/.bash_prompt
source ~/.dotfiles/.bash_aliases
#homebrew's sbin path /bjm
export PATH=/usr/local/sbin:$PATH
alias j='python -m json.tool'
