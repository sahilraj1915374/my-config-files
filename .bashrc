# Set the prompt to show username, hostname, and current directory
PS1='\u@\h:\w\$ '

# Set some aliases
alias ll='ls -alF'
alias c='clear'
alias lsl='ls --color=auto -lrth'

# Add directories to the PATH
PATH=$PATH:/usr/local/bin:/usr/local/sbin

# Set the default editor to vim
export EDITOR=vim

# Set the default pager to less
export PAGER=less

#Set oh-my-posh
eval "$(oh-my-posh init bash --config '~/.poshthemes/gruvbox.omp.json')"

#Set transparent background of directories
eval "$(dircolors -p | \
    sed 's/ 4[0-9];/ 01;/; s/;4[0-9];/;01;/g; s/;4[0-9] /;01 /' | \
    dircolors /dev/stdin)"

export TERM=screen-256color
