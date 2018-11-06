. "$HOME/.config/fish/functions/aliases.fish"

[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

status --is-interactive; and source (rbenv init -|psub)
