#!/usr/bin/env bash
# Run an Android 17 binary on the device itself, with no root and no execve.
#
# Where to run it
# ---------------
# Android denies `execve` on files under an app's data directory
# (app_data_file:file execute), so a plain shell drops you at "Permission
# denied". You need a shell that loads ELF itself -- proot / Termux-style. That
# is not a workaround for this test: it is the exact situation SiXiang ships in,
# and mini_loader was built so the kernel is never asked to exec anything.
#
# What it proves
# --------------
# mini_loader maps the guest binaries into anonymous memory, then jumps into the
# *guest's own* linker64 with AT_PHDR/AT_BASE arranged like the kernel does.
# Everything after that -- DT_NEEDED, relocations, TLS, main() -- is done by
# Android's own linker and libc, not by us.

set -u
here=$(cd "$(dirname "$0")" && pwd)
export LD_LIBRARY_PATH="$here/system/lib64"

echo "== host =="
uname -m
echo "bundle: $here"
echo

echo "== guest: toybox echo =="
"$here/mini_loader" --interp "$here/system/bin/linker64" \
    "$here/system/bin/toybox" echo SIXIANG_ON_DEVICE_OK
echo "exit=$?"
echo

echo "== guest: toybox uname -a =="
"$here/mini_loader" --interp "$here/system/bin/linker64" \
    "$here/system/bin/toybox" uname -a
echo "exit=$?"
echo

echo "== guest: toybox id =="
"$here/mini_loader" --interp "$here/system/bin/linker64" \
    "$here/system/bin/toybox" id
echo "exit=$?"
echo

echo "If all three exit 0, an Android 17 userspace binary is running on this"
echo "device through its own linker, with no execve, no root and no namespaces."