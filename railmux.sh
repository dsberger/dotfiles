#!/bin/bash
SESSION=${PWD##*/}

tmux -2 new-session -d -s $SESSION

# Create small left pane and open guard
tmux split-window -h
tmux send-keys "bundle exec guard" C-m

# Return to left pane and run a git status
tmux select-pane -L
tmux send-keys "git status" C-m

# Open the Rails server
tmux new-window -t $SESSION:1 -n 'SERVER'
tmux send-keys "rails s" C-m

# Open the Rails console
tmux new-window -t $SESSION:2 -n 'CONSOLE'
tmux send-keys "rails c" C-m

# Return to primary window
tmux select-window -t $SESSION:0
tmux rename-window 'WORKSPACE'

# Attach to session
tmux -2 attach-session -t $SESSION
