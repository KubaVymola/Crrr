c () {
    node /Users/jakub/Programming/crrr/dist/crrr.js "$1"

    if [ -f "/tmp/crrr" ]; then
        \builtin cd $(cat /tmp/crrr)
        rm /tmp/crrr

    fi
}

ch () {
    c ~
}

cr () {
    c /
}
