set -g @fingers-key 'c-f'
set -g @fingers-pattern-1 '\<([k-z]{8,}|[K-Z]{6,}|[0-9a-fA-F]{6,})\>'
set -g @fingers-hint-position-nocompact "left"
# See ~/.config/tmux/plugins/fingers/scripts/config.sh for default patterns
run-shell ~/.config/tmux/plugins/fingers/tmux-fingers.tmux
# run-shell ~/tmp/tmux/tmux_super_fingers/tmux_super_fingers.tmux
# run-shell ~/tmp/tmux/tmux-thumbs/tmux-thumbs.tmux

