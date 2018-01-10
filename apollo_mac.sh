#!/usr/bin/env bash

function _check_mac_env() {
    #check command line tool: 
    #check xcode: http://railsapps.github.io/xcode-command-line-tools.html
    if [ -z $(xcode-select -p) ]; then
        echo '[env]: you should install xcode first'
        exit 1;
    fi
}

# chmod u+x ./apollo_mac.sh
echo '------check_mac_osx------'