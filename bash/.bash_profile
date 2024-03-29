if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi


export PATH="/usr/local/sbin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/yoshimuratakayuki/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/yoshimuratakayuki/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/yoshimuratakayuki/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/yoshimuratakayuki/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

