# Return immediately if tmux is not found
if [[ ! -x $(command -v tmux 2>/dev/null) ]]; then
  return
fi

if [[ ! -e ~/.tmux.conf ]]; then
  ln -s "${ZDOTDIR}/custom/plugins/tmux/.tmux.conf" ~/.tmux.conf
fi