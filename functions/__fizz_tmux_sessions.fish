function __fizz_tmux_sessions
  tmux list-sessions \
    | sed -E 's/:.*$//' \
    | grep -v '^'(tmux display-message -p "#S")'$' \
    | fzf --reverse
end

