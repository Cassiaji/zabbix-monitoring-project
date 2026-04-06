#!/bin/bash
if pgrep -x "nginx" > /dev/null 2>&1; then
	echo 1
else
        echo 0
fi	
