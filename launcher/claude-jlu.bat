@echo off
REM Start Claude Code on the JLU (university) budget instead of a personal subscription.
REM Replace sk-... below with your own key, then save. Change nothing else.
setlocal
set ANTHROPIC_API_KEY=
set ANTHROPIC_BASE_URL=https://api.hrz.uni-giessen.de
set ANTHROPIC_AUTH_TOKEN=sk-...
claude %*
