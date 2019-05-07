#!/bin/bash

alias mbr="mvn blade:run"
alias mcdb!="mvn clean install -Pclean-database"
alias mbbp="mvn bb:provision"
alias mbbi="mvn bb:import-experiences"
alias dm-disk='docker run --rm -it -v /:/docker alpine:edge $@'
alias dvm='docker run -it --rm --privileged --pid=host justincormack/nsenter1'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

DEFAULT_USER=jun

export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export LC_ALL=en_US.UTF-8
