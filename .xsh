#!/bin/sh

# Define some key shortcuts for quickly switching from your shell to xsh
xiki_open_key="\C-o"        # Ctrl+O to open in xsh
xiki_search_key="\C-s"      # Ctrl+S to search shared commands on XikiHub
xiki_key="\C-x"             # Ctrl+X to show a xiki files
xiki_tasks_key="\C-t"       # Ctrl+T to show the tasks dropdown
xiki_go_key="\C-g"          # Ctrl+G to grab commands between xsh and your shell
xiki_reverse_key="\er"      # Alt+R to search shell history

# Make the 'xsh' command available in the shell
export PATH=/Users/maxedwar/xiki-project/bin:$PATH

# Enable the key shortcuts and the xsh wrapper function
source /Users/maxedwar/xiki-project/bin/.xsh

