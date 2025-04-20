eval "$(starship init zsh)"

#aliases
alias ll='ls -la'
alias vim='nvim'
alias k='kubectl'
alias tg='terragrunt'
alias tgf='terragrunt'
alias tf='tofu'

# setup PATH
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/usr/local/bin

# setup HISTORY
HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000000
SAVEHIST=10000000
setopt EXTENDED_HISTORY
setopt INC_APPEND_HISTORY        # Write to the history file immediately, not when the shell exits.
setopt SHARE_HISTORY             # Share history between all sessions.
setopt HIST_IGNORE_DUPS          # Don't record an entry that was just recorded again.

# load nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# setup fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

