
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH="/Users/kalfian/.npm/bin:$PATH"

#Go Path
export GOPATH=$HOME/Documents/Developments/Golang

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
alias htdocs="cd /Applications/XAMPP/xamppfiles/htdocs"
alias r="cd $HOME/Developments/React"
alias iosdevice="xcrun simctl list devices"
alias document="cd $HOME/Documents"

#alias Xampp
alias xampp="sudo /Applications/XAMPP/xamppfiles/xampp"

#alias IP
alias ip="ipconfig getifaddr en0;ipconfig getifaddr en1"
alias d="docker"

#func
creatern() {
	react-native init "$1"
}


#flush
alias flushdns="sudo killall -HUP mDNSResponder;sudo killall mDNSResponderHelper;sudo dscacheutil -flushcache
"

alias msfconsole="/opt/metasploit-framework/bin/msfconsole"
