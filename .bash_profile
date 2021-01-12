source $HOME/.profile

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/mgoedecke/.sdkman"
[[ -s "/Users/mgoedecke/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/mgoedecke/.sdkman/bin/sdkman-init.sh"

##
# Your previous /Users/mgoedecke/.bash_profile file was backed up as /Users/mgoedecke/.bash_profile.macports-saved_2019-07-05_at_10:33:52
##

# MacPorts Installer addition on 2019-07-05_at_10:33:52: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Add root-cert for VW proxying to ssh
ssh-add -q -D
[[ -s "$HOME/.ssh/mgoedecke" ]] && ssh-add -q "$HOME/.ssh/mgoedecke"

