function init --on-event init_rbenv
  if available pyenv
    set -x RBENV_SHELL fish
    if status --is-interactive
      source (rbenv init - | psub)
    end
  end
end
