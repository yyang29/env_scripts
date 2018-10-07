# app alias
alias ssh='ssh -Y'
alias screen='screen -dRR'
function tmux 
  command tmux -2 attach -d; or command tmux -2 new
end

# some ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# envs
set -Ux GCC_COLORS 'error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
