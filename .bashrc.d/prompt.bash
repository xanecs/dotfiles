#!/bin/bash

# Set bash prompt
# purple triangle, cwd, git branch, $
export PS1="\[\e[1;35m\]▲\[\e[0m\] \w\$(__git_ps1) \$ "
