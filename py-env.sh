create-venv() {
        python3 -m venv venv
        # mv $1 ~/venvs/$1/
}
start-venv() {
        source venv/bin/activate
}

alias stop-venv='deactivate'
