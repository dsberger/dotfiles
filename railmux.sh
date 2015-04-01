#!/bin/bash
SESSION=${PWD##*/}

tmux -2 new-session -d -s $SESSION

# Open the Rails server
tmux new-window -t $SESSION:1 -n 'SERVER'
tmux send-keys "rails s" C-m

# Open the Rails console
tmux new-window -t $SESSION:2 -n 'CONSOLE'
tmux send-keys "rails c" C-m

# Open spec directory with guard running
tmux new-window -t $SESSION:3 -n 'SPEC'
tmux split-window -h
tmux resize-pane -R 20
tmux send-keys "bundle exec guard" C-m
tmux select-pane -L
tmux send-keys "cd spec" C-m

# Set default window
tmux select-window -t $SESSION:0

# Attach to session
tmux -2 attach-session -t $SESSION
