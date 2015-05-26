function init --on-event init_rbenv
  set -gx PATH "$HOME/.rbenv/bin" "$HOME/.rbenv/shims" $PATH
  set -gx RBENV_SHELL fish
  if status --is-interactive
    source (rbenv init - | psub)
  end
end
