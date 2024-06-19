#!/bin/sh

CACHE="$XDG_CACHE_HOME/halfass-it/game_server"
VENV=$CACHE/.venv
RUFF=$VENV/bin/ruff
$RUFF format --config ruff.toml --preview
$RUFF check --config ruff.toml --preview
