function init --on-event init_rbenv
  echo "Init rbenv"
  set -gx PATH $HOME/.rbenv/bin $PATH
  eval (rbenv init - | psub)
end
