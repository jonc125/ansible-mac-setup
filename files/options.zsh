
# Don't find duplicates even if not adjacant
setopt HIST_FIND_NO_DUPS

# Remove command lines from the history list when the first character is a space
setopt HIST_IGNORE_SPACE

# Remove the history (fc -l) command from the history list when invoked
setopt HIST_NO_STORE

# When writing out the history file, older commands that duplicate newer ones are omitted
setopt HIST_SAVE_NO_DUPS

# Remove superfluous blanks from each command line being added to the history list
setopt HIST_REDUCE_BLANKS

# Store history to disk as commands run, not on shell exit
setopt INC_APPEND_HISTORY

# Shells don't load history from disk unless asked
unsetopt SHARE_HISTORY
