#!/bin/bash
(read line ; echo ${line} | sed -e 's/\./ + 0./' | sed -e "s/$/ = ${line}/")
exit 0
