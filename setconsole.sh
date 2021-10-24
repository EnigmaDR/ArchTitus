#!/bin/bash

sudo cat <<EOF > /etc/vconsole.conf
KEYMAP=no-latin1
FONT=ter-v16b
EOF
