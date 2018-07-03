export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"
PS1="\[\033[32m\]\W\[\033[0m\] $ "
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi