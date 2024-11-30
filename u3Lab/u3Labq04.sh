#!/bin/bash
#Donald Jung
#Student Number: 501011689

name=$(last | tail -3 | head -1 | cut -d " " -f 1)
host=$(hostname)
echo "the first person to login on $host since log creation was $name"
