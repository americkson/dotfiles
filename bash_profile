# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs
PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:$PATH:$HOME/bin
export PATH

# Set server timezone
export TZ="/usr/share/zoneinfo/US/Central"

#Enable UTF-8 Support
export LANG=ru_RU.UTF-8
set meta-flag on
set input-meta on
set output-meta on
set convert-meta off
