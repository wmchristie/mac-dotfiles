fish_vi_key_bindings
export EDITOR="nvim"

alias vim="nvim"
alias ls="exa -l"
alias la="exa -l -a"
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

if test -z (pgrep ssh-agent)
  eval (ssh-agent -c)
  set -Ux SSH_AUTH_SOCK $SSH_AUTH_SOCK
  set -Ux SSH_AGENT_PID $SSH_AGENT_PID
  set -Ux SSH_AUTH_SOCK $SSH_AUTH_SOCK
end

