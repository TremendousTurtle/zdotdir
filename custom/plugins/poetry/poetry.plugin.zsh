# Return immediately if poetry is not found
if (( ! $+commands[poetry] )); then
  return
fi

if [[ ! -f "$ZDOTDIR/custom/plugins/poetry/_poetry" ]]; then
  poetry completions zsh >| "$ZDOTDIR/custom/plugins/poetry/_poetry" &|
fi

fpath+="$ZDOTDIR/custom/plugins/poetry/_poetry"