#!/bin/sh
SHELL_FILES=`find / -name "*.sh" -print`
echo "$SHELL_FILES" | grep "/bin"
echo "$SHELL_FILES" | grep "/vim"
