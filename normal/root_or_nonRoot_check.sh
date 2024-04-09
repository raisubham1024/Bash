#!/bin/bash

check_if_root(){
if [[ "${EUID}" -eq "0" ]]; then
        return 0
else
        return 1
fi
}

check_if_root

#check previous function gives true (0) or false (1)

is_root=$?

if [[ "${is_root}" -eq "0" ]]; then
        echo "user is Root !"
else
        echo "user is non-root !"
fi
