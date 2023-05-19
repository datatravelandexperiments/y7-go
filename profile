if GOPATH=$(y7locate go "$GOPATH" data config dot)
then
    export GOPATH
elif [[ -d $HOME/go ]]
then
    export GOPATH="$HOME/go"
fi
