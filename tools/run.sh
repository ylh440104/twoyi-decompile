#!/bin/sh
# Local helper: commit the workflow fix, push, and dispatch a run.
set -eu
cd /storage/emulated/0/twoyi/twoyi-decompile
git add -A
git -c commit.gpgsign=false commit -qm "${1:-chore: update workflow}" || true
GIT_TERMINAL_PROMPT=0 git push origin main >/dev/null 2>&1 && echo PUSHED || echo PUSH_SKIPPED
exec bash tools/dispatch.sh