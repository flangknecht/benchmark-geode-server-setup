#!/bin/sh
GFSH_DIR=/opt/apache-geode-1.11.0/bin
$GFSH_DIR/gfsh run --file=stop-geode-commands.gfsh --continue-on-error=true
