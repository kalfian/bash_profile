
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"

# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH="/Users/kalfian/.npm/bin:$PATH"
export PATH=/usr/local/bin:/usr/local/sbin:$PATH


#MongoPath
export PATH="/Applications/MongoDB.app/Contents/Resources/Vendor/mongodb/bin:$PATH"
alias mongoserver="mongod --dbpath /Users/kalfian/Developments/mongodb"

# Alias For Postgres
alias pg="pg_ctl -D /usr/local/var/postgres"

#Go Path
export GOPATH=$HOME/Developments/Golang

PATH="/usr/local/opt/icu4c/bin:$PATH"
PATH="/usr/local/opt/icu4c/sbin:$PATH"

#Sapi sapian
cowsay "Seng tenang ojo goyang 😘"

#Alias enter path
alias rn="cd $HOME/Developments/ReactNative"
alias swift="cd $HOME/Developments/swift"
alias golang="cd $HOME/Developments/Golang"
alias and="cd $HOME/Developments/android"
alias njs="cd $HOME/Developments/Node"
alias as="cd $HOME/Developments/AndroidStudio"
alias r="cd $HOME/Developments/React"
alias iosdevice="xcrun simctl list devices"
alias document="cd $HOME/Documents"

alias server="sudo apachectl"
alias mysqls="mysql.server"
alias sites="cd $HOME/Developments/sites"

alias dev="cd $HOME/Developments"
alias ngrok="$HOME/anu/ngrok"

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

export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/libiconv/bin:$PATH"
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
