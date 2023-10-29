#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

# Add Mopidy APT archive
add_mopidy_repo () {
    mkdir -p /etc/apt/keyrings
    wget -q -O /etc/apt/keyrings/mopidy-archive-keyring.gpg https://apt.mopidy.com/mopidy.gpg
    wget -q -O /etc/apt/sources.list.d/mopidy.list https://apt.mopidy.com/bullseye.list
}

# Remoce Mopidy APT archive
remove_mopidy_repo () {
    rm -r /etc/apt/keyrings
    rm /etc/apt/sources.list.d/mopidy.list
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
