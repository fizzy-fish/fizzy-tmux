if test -z "$FIZZ_TSS_CMD"
  set -U FIZZ_TSS_CMD "tss"
end

if test ! -z $FIZZ_TSS_CMD
  function $FIZZ_TSS_CMD -d "Search and switch tmux session"
    __fizz_tmux_switch_session $argv
  end
end
