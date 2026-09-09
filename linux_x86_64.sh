#!/bin/sh
printf '\033c\033]0;%s\a' Leadsmith
base_path="$(dirname "$(realpath "$0")")"
"$base_path/linux_x86_64.x86_64" "$@"
