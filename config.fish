set -x CODE ~/Documents/Code/
set -x GOROOT $HOME/gobuild/go
set -x GOPATH $HOME/go
set -x PATH $PATH $GOROOT/bin
set -x GOCODE $GOPATH/src/github.com/eshyong
set -x CODE $HOME/Documents/Code
set -x EDITOR vim

function cs
    cd $argv; ls
end

set -g VIRTUALFISH_COMPAT_ALIASES ~/.config/fish/virtual.fish ~/.config/fish/auto_activation.fish ~/.config/fish/global_requirements.fish ~/.config/fish/projects.fish
set -g VIRTUAL_HOME ~/.virtualenvs
source ~/.config/fish/virtual.fish

alias vh "vagrant halt"
alias vr "vagrant reload"
alias vs "vagrant ssh"
alias vu "vagrant up"

function upn
    for i in (seq $argv)
        cd ../
    end
end

function up
    cd ../
end
