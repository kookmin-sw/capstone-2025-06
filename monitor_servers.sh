#!/bin/bash

# Check if tmux is installed
if ! command -v tmux &> /dev/null; then
    echo "tmux is not installed. Please install tmux first."
    exit 1
fi

# Check if docker-compose is installed
if ! command -v docker-compose &> /dev/null; then
    echo "docker-compose is not installed. Please install docker-compose first."
    exit 1
fi

# Create a new tmux session
tmux new-session -d -s servers

# Split the window vertically
tmux split-window -h -t servers

# Start architect server in the left pane
tmux send-keys -t servers:0.0 "cd architector_server" C-m
tmux send-keys -t servers:0.0 "clear" C-m
tmux send-keys -t servers:0.0 "docker-compose up" C-m

# Start command server in the right pane
tmux send-keys -t servers:0.1 "cd command_server" C-m
tmux send-keys -t servers:0.1 "docker-compose up -d" C-m
tmux send-keys -t servers:0.1 "make upgrade" C-m
tmux send-keys -t servers:0.1 "clear" C-m
tmux send-keys -t servers:0.1 "cargo run --bin command_server" C-m

# Attach to the tmux session
tmux attach-session -t servers

# Instructions for users:
# - Use Ctrl+b then arrow keys to switch between panes
# - Use Ctrl+b then d to detach from the session
# - Use Ctrl+b then [ to enter scroll mode, then q to exit scroll mode
# - To stop all containers, use: docker-compose down 
