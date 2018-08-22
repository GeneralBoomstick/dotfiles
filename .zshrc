source ~/powerlevel9k/powerlevel9k.zsh-theme
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_RPROPMT_ON_NEWLINE=true
POWERLEVEL9K_SHORTEN_DIR_LENFTH=3
POWERLEVEL9K_SHORTEN_DIR_STRATEGY="truncate_beginning"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon ssh dir dir_writable)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)
DISABLE_UPDATE_PROMPT=true

source ~/.profile 

###-tns-completion-start-###
if [ -f /Users/a0c01ae/.tnsrc ]; then 
    source /Users/a0c01ae/.tnsrc 
fi
###-tns-completion-end-###
