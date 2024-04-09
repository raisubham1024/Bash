#!/usr/bin/env bash

FILE_NAME="${1}"

if [[ -z "${FILE_NAME}" ]]; then
	echo "You didn't give any argument"
	exit 1
fi

if [[ -d "${FILE_NAME}" ]]; then
	echo "${FILE_NAME} is a Directory"

elif [[ -f "${FILE_NAME}" ]]; then
	echo "${FILE_NAME} is a File"

else 
	echo "${FILE_NAME} is not a File or Directory"
fi
