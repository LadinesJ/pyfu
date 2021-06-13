#!/bin/bash

# pyfu install script

if ! command -v curl >/dev/null; then
    abort "$(cat <<EOABORT
You must install cURL before installing pyfu.
EOABORT
)"
fi

curl -fsSL https://raw.githubusercontent.com/chrisdiana/pyfu/master/pyfu
chmod +x pyfu
mv ./pyfu /usr/local/bin