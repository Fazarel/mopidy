#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

# Add Mopidy APT archive
add_mopidy_repo () {
    sudo mkdir -p /etc/apt/keyrings
    sudo wget -q -O /etc/apt/keyrings/mopidy-archive-keyring.gpg https://apt.mopidy.com/mopidy.gpg
    sudo wget -q -O /etc/apt/sources.list.d/mopidy.list https://apt.mopidy.com/bullseye.list
}

# Remoce Mopidy APT archive
remove_mopidy_repo () {
    sudo rm -r /etc/apt/keyrings
    sudo rm /etc/apt/sources.list.d/mopidy.list
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
