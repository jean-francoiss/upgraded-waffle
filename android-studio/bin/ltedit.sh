#!/bin/sh
# ------------------------------------------------------
# Android Studio LightEdit mode script.
# ------------------------------------------------------

IDE_BIN_HOME="$(dirname "$(realpath "$0")")"
exec "$IDE_BIN_HOME/studio.sh" -e "$@"
