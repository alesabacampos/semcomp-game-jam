#!/bin/sh
printf '\033c\033]0;%s\a' GameJam
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Mememan_Linux.x86_64" "$@"
