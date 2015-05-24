function init --on-event rbenv_init
  eval (rbenv init - | psub)
end
