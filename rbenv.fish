function init --on-event rbenv_init
  echo "Init rbenv"
  set -gx PATH $HOME/.rbenv $PATH
  eval (rbenv init - | psub)
end
