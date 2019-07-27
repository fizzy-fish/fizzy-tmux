function __fizz_tmux_switch_session -d "Search and attach to a tmux session"
  __fizz_tmux_sessions \
    | xargs tmux switch-client -t
end

