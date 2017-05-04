. "$HOME/.config/fish/functions/aliases.fish"

begin
  set --local AUTOJUMP_PATH $HOME/.config/fish/functions/autojump.fish
  if test -e $AUTOJUMP_PATH
      source $AUTOJUMP_PATH
  end
end

status --is-interactive; and source (rbenv init -|psub)
