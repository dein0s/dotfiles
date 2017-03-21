#!/bin/sh 
# Original answer from http://superuser.com/questions/957913/how-to-fix-and-recover-a-corrupt-history-file-in-zsh
# Fixing this: zsh: corrupt history file /home/dein0s/.zsh_history
cd $HOME
mv .zsh_history .zsh_history_bad
strings .zsh_history_bad > .zsh_history
# And reload history
fc -R .zsh_history