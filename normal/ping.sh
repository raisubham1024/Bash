#!/usr/bin/env bash

#The script will ping any address provided as Argument.

script_name="${0}"
target="${1}"
count="${2}"

echo "Running the script ${script_name}..."
echo "Pinging the target ${target}..."

ping -c ${count} ${target}

echo "____________________________________________________________________________________________________"

echo "Print given Arguments -> ${@}"
echo "Totoal number of Arguments -> ${#}"

