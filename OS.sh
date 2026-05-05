#!/bin/bash

INPUT="password"

while IFS=: read -r user pass uid gid info home shell 
do 
        if [[ "$shell" == "/bin/bash" ]]; then
                echo "$user"
        fi
done < "$INPUT"
