#!/bin/sh
# Local helper: force local tree to match remote main, then replay our commit.
# Usage: sh tools/sync_push.sh "<commit message>"
set -u
cd /storage/emulated/0/twoyi/twoyi-decompile || exit 1
REMOTE="https://${GH_TOKEN}@github.com/ylh440104/twoyi-decompile.git"

git rebase --abort >/dev/null 2>&1
git merge --abort >/dev/null 2>&1

git fetch "$REMOTE" main:refs/remotes/r/main >/tmp/f.log 2>&1
echo "fetch_rc=$?"

# Keep our working tree, discard local commit chain, re-commit on top of remote.
git reset --soft refs/remotes/r/main >/tmp/r.log 2>&1
echo "reset_rc=$?"

git add -A >/tmp/a.log 2>&1
git -c commit.gpgsign=false commit -qm "${1:-chore: sync}" >/tmp/c.log 2>&1
echo "commit_rc=$?"

GIT_TERMINAL_PROMPT=0 git push "$REMOTE" HEAD:main >/tmp/p.log 2>&1
echo "push_rc=$?"
tail -3 /tmp/p.log