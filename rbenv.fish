function init --on-event init_rbenv
  echo "Init rbenv"
  setenv PATH "$HOME/.rbenv/bin" "$HOME/.rbenv/shims" $PATH
  setenv RBENV_SHELL fish
  source '/home/hauleth/.rbenv/libexec/../completions/rbenv.fish'
  rbenv rehash 2>/dev/null
end

function rbenv
  set command $argv[1]
  set -e argv[1]

  switch "$command"
  case rehash shell update use
    eval (rbenv "sh-$command" $argv)
  case '*'
    command rbenv "$command" $argv
  end
end
