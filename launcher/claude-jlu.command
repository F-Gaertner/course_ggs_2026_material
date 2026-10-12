#!/usr/bin/env bash
# Start Claude Code on the JLU (university) budget instead of a personal subscription.
# Replace sk-... below with your own key, then save. Change nothing else.
unset ANTHROPIC_API_KEY
export ANTHROPIC_BASE_URL="https://api.hrz.uni-giessen.de"
export ANTHROPIC_AUTH_TOKEN="sk-..."
exec claude "$@"
