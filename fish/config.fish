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

# conda
source (conda info --root)/etc/fish/conf.d/conda.fish
