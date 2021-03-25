#!/bin/bash

if [ $# -lt 1 ]; then
    echo "Usage; $0 <.efi file> [another file]"
    exit 1
fi

~/osbook/devenv/run_qemu.sh ${@:1}
