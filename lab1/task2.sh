#!/bin/bash
while read -r input ; do
        if [[ "$input" == "q" ]] ; then
                echo ${text[@]}
                exit
        fi
        text+=("$input")
done
