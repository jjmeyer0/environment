#
#export TERM="xterm-color"

# Customize terminal prompt
export PS1="\[\e[0;33m\]$\[\e[m\] "

#export LSCOLORS="exfxcxdxbxegedabagacad"

export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced
export LSCOLORS=ExFxBxDxCxegedabagacad

# Aliases
#
#
# Change ls to ls -la
alias ll='ls -lGa'
##
# Your previous /Users/perkis/.bash_profile file was backed up as /Users/perkis/.bash_profile.macports-saved_2012-12-19_at_19:30:52
##

# MacPorts Installer addition on 2012-12-19_at_19:30:52: adding an appropriate PATH variable for use with MacPorts.
# Also ad python bin to path. This will make sure virtualenv is in the path.
export PATH=/usr/local/bin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias cp-config='cp ~/.bash_profile ~/workspace/config/;'