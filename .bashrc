#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- == *i* ]] && source /usr/share/blesh/ble.sh
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Opencode
alias plan="opencode --agent plan"
alias code="opencode --agent build"

# Starship
eval "$(starship init bash)"

# Zoxide
eval "$(zoxide init bash)"

# Rust and Go Binaries
export PATH="$HOME/.cargo/bin:$HOME/go/bin:$PATH"

# Eza
alias ls='eza -la --icons --group-directories-first --header --git'

# Completion
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] &&
  . /usr/share/bash-completion/bash_completion

# Enable fzf keybindings (Ctrl+R for history, Ctrl+T for files)
source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash

# -- ZELLIJ SINGLETON (Session: cli) --
zj() {
  # Check if we are already in Zellij to prevent nesting
  if [[ -n "$ZELLIJ" ]]; then
    echo "🛑 You are already inside the 'cli' session!"
  else
    # Attach to 'cli' if it exists, or create it if it doesn't
    zellij attach -c cli
  fi
}

# Bind Ctrl+f to the zellij-sessionizer script
bind '"\C-f":"zellij-sessionizer\n"'
