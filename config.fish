set -x CODE ~/Documents/Code/
set -x GOROOT $HOME/gobuild/go
set -x GOPATH $HOME/go
set -x PATH $PATH $GOROOT/bin
set -x GOCODE $GOPATH/src/github.com/eshyong
set -x CODE $HOME/Documents/Code

setxkbmap -option ctrl:nocaps
