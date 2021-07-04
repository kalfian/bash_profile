export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH=$PATH:/usr/local/opt/rabbitmq/sbin

# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH="/Users/kalfian/.npm/bin:$PATH"
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# Flutter
export PATH="$HOME/Developments/Flutter/sdk/flutter/bin:$PATH"

# Basic System
alias ll="sudo ls -l"

#MongoPath
export PATH="$PATH/Applications/MongoDB.app/Contents/Resources/Vendor/mongodb/bin:$PATH"
alias mongoserver="mongod --dbpath /Users/kalfian/Developments/mongodb"

# Alias For Postgres
alias pg="pg_ctl -D /usr/local/var/postgres"

#Go Path
export GOPATH=$HOME/Developments/Golang
export PATH="$PATH:$GOPATH/bin"
export GOPRIVATE="bitbucket.org/klopos"

PATH="/usr/local/opt/icu4c/bin:$PATH"
PATH="/usr/local/opt/icu4c/sbin:$PATH"

#Sapi sapian
cowsay "Seng tenang ojo goyang 😘"

#Alias enter path
alias rn="cd $HOME/Developments/ReactNative"
alias swift="cd $HOME/Developments/swift"

alias golang="cd $HOME/Developments/Golang"
alias protocall="PATH=$PATH:$GOPATH/bin/ protoc --go_out=plugins=grpc:. *.proto"
#alias protoc2="PATH=$PATH:$GOPATH/bin/ protoc-go-inject-tag -input=*.pb.go"
# alias goose="$GOPATH/bin/goose"

alias and="cd $HOME/Developments/android"
alias njs="cd $HOME/Developments/Node"
alias as="cd $HOME/Developments/AndroidStudio"
alias r="cd $HOME/Developments/React"
alias iosdevice="xcrun simctl list devices"
alias doc="cd $HOME/Documents"

alias server="sudo apachectl"
alias mysqls="mysql.server"
alias sites="cd $HOME/Developments/sites"

alias dev="cd $HOME/Developments"
alias ngrok="$HOME/anu/ngrok"
alias apps="cd $HOME/apps"

alias redis="redis-server /usr/local/etc/redis.conf"

#alias Xampp
#alias xampp="sudo /Applications/XAMPP/xamppfiles/xampp"

#alias IP
alias ip="ipconfig getifaddr en0;ipconfig getifaddr en1"
alias d="docker"

#func
# creatern() {
# 	react-native init "$1"
# }


#flush DNS
alias flushdns="sudo killall -HUP mDNSResponder;sudo killall mDNSResponderHelper;sudo dscacheutil -flushcache
"

#Remote Server
alias kalfianserver="ssh kalfianc@mithrandir.rapidplex.com -p 64000"
alias dciserver="ssh u7164552@45.13.133.93 -p 65002"

alias majoo="cd $HOME/Developments/majoo"
alias cpssh="pbcopy < ~/.ssh/id_rsa.pub"

#kerjaan
alias m="sh $HOME/Developments/ssh_tunnel_connect.sh"
alias b="sh $HOME/Developments/ssh_tunnel_beta_connect.sh"
alias p="sh $HOME/Developments/ssh_tunnel_prod_connect.sh"


export TEST_ENV="Read From Machine"
export TEST_DATA="This is ENV From Machine"
