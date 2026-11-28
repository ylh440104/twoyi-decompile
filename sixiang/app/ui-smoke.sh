#!/usr/bin/env bash
# SiXiang emulator smoke test.
#
# Runs on the GitHub runner with an Android x86_64 emulator already booted by
# reactivecircus/android-emulator-runner. Everything below is adb; nothing here
# touches the user's phone. Its job is to answer one question with evidence:
#
#   does SiXiang install, start, and actually run a guest binary, with the
#   output visible on screen?
#
# It builds its own x86_64 guest rootfs out of the emulator's own /system, so
# the bundle is genuinely "Android running under Android", just like the arm64
# bundle the phone uses.
#
# Outputs (committed by the workflow):
#   sixiang/app/dist/ui.png       screenshot of the running app
#   sixiang/app/dist/ui.txt       text scraped from the UI hierarchy
#   sixiang/app/dist/ui-log.txt   every command and its result
set -uo pipefail

OUT=sixiang/app/dist
LOG=$OUT/ui-log.txt
APP=io.sixiang
ACT=$APP/.MainActivity

mkdir -p "$OUT"
: > "$LOG"
log() { echo "$*" | tee -a "$LOG"; }
run() { log "\$ $*"; "$@" >>"$LOG" 2>&1; return $?; }

log "== device =="
adb wait-for-device
log "release : $(adb shell getprop ro.build.version.release | tr -d '\r')"
log "sdk     : $(adb shell getprop ro.build.version.sdk | tr -d '\r')"
log "abi     : $(adb shell getprop ro.product.cpu.abi | tr -d '\r')"
log "kernel  : $(adb shell uname -r | tr -d '\r')"

# ---------------------------------------------------------------- guest bundle
STAGE=$(mktemp -d)
mkdir -p "$STAGE/system/bin" "$STAGE/system/lib64"

log ""
log "== pull an x86_64 guest out of this emulator =="
log "\$ ls -l /system/bin/toybox*"
adb shell 'ls -l /system/bin/toybox* 2>&1' | tee -a "$LOG"

# `adb pull` refuses some /system paths ("failed to stat remote object:
# Permission denied") even though the shell can read them, so fall back to
# `cat` through the shell. A zero-length result is treated as a failure.
pull_file() {  # remote local
    rm -f "$2"
    if adb pull "$1" "$2" >/dev/null 2>&1 && [ -s "$2" ]; then
        log "  pulled $1 ($(wc -c < "$2") bytes)"
        return 0
    fi
    if adb exec-out "cat '$1'" > "$2" 2>/dev/null && [ -s "$2" ]; then
        log "  catted $1 ($(wc -c < "$2") bytes)"
        return 0
    fi
    log "  !! cannot read $1"
    rm -f "$2"
    return 1
}

# Any 64-bit Android binary will do; toybox is just the most convenient one.
for f in /system/bin/toybox /system/bin/toybox64 /system/bin/mksh /system/bin/sh; do
    if pull_file "$f" "$STAGE/system/bin/toybox"; then
        log "  guest program: $f"
        break
    fi
done
[ -s "$STAGE/system/bin/toybox" ] || { log "!! no guest program"; exit 1; }

pull_file /system/bin/linker64 "$STAGE/system/bin/linker64" || exit 1
# The exact library closure bionic needs for toybox, taken from the same
# release as the binaries above. Missing optional ones are not fatal.
for f in ld-android.so libc.so libm.so libdl.so liblog.so libz.so libc++.so \
         libcrypto.so libssl.so libselinux.so libpackagelistparser.so \
         libpcre2.so libbase.so libutils.so libcutils.so libbinder.so \
         libui.so libhardware.so libsync.so libprocessgroup.so libnetd_client.so; do
    adb pull "/system/lib64/$f" "$STAGE/system/lib64/$f" >>"$LOG" 2>&1 || true
done
cp sixiang/loader/out/mini_loader_x86_64 "$STAGE/mini_loader" || {
    log "!! no x86_64 loader"; exit 1; }
chmod 0755 "$STAGE/mini_loader"

log ""
log "guest files:"
ls -l "$STAGE/system/bin" "$STAGE/system/lib64" >>"$LOG" 2>&1

GUEST=/tmp/guest-x86_64.zip
rm -f "$GUEST"
( cd "$STAGE" && zip -qr "$GUEST" system mini_loader ) || exit 1
log "bundle: $(ls -l "$GUEST" | awk '{print $5}') bytes"

# --------------------------------------------------------------------- preflight
# Same loader, same bundle, but run as `shell` from /data/local/tmp. If this
# fails too, the problem is the loader or the guest; if only the in-app run
# fails, the problem is the app sandbox (seccomp/SELinux).
log ""
log "== pre-flight: loader + guest as shell, outside the app =="
adb push sixiang/loader/out/mini_loader_x86_64 /data/local/tmp/mini_loader >>"$LOG" 2>&1 || true
adb shell 'rm -rf /data/local/tmp/g; mkdir -p /data/local/tmp/g' >>"$LOG" 2>&1 || true
adb push "$GUEST" /data/local/tmp/guest.zip >>"$LOG" 2>&1 || true
adb shell 'cd /data/local/tmp/g && unzip -o /data/local/tmp/guest.zip >/dev/null 2>&1; chmod 755 /data/local/tmp/mini_loader; ls -l system/bin system/lib64 | head -20' >>"$LOG" 2>&1 || true
adb shell 'cd /data/local/tmp/g && LD_LIBRARY_PATH=system/lib64 /data/local/tmp/mini_loader --interp system/bin/linker64 system/bin/toybox uname -a; echo "PREFLIGHT_EXIT=$?"' 2>&1 | tee -a "$LOG"

# ------------------------------------------------------------------------ apk
log ""
log "== build an APK that can install here (arm64 + x86_64) =="
SIXIANG_ABIS=all SIXIANG_GUEST_ZIP="$GUEST" \
    SIXIANG_SCREEN=sixiang/guest/dist/screen-x86_64 \
    bash sixiang/app/build.sh "$ANDROID_SDK" \
    sixiang/keys/sixiang.jks sixiang2026 sixiang >>"$LOG" 2>&1 || {
        log "!! build failed (tail)"; tail -20 "$LOG"; exit 1; }
APK=$OUT/SiXiang.apk
test -f "$APK" || { log "!! no apk"; exit 1; }
log "apk: $(ls -l "$APK" | awk '{print $5}') bytes"

# -------------------------------------------------------------------- install
log ""
log "== install =="
adb uninstall $APP >/dev/null 2>&1 || true
adb install -r "$APK" 2>&1 | tee -a "$LOG" | tail -2
if ! adb shell pm path $APP >/dev/null 2>&1; then
    log "!! install failed"
    exit 1
fi
log "installed: $(adb shell pm path $APP | tr -d '\r')"

# --------------------------------------------------------------------- start
log ""
log "== start the activity (this is the whole point) =="
adb shell am start -W -n "$ACT" 2>&1 | tee -a "$LOG"
sleep 12

# Tap inside the guest screen view: the coordinate goes into the shared header
# (the painter draws a ripple) and the tile under it launches a guest applet.
log ""
log "== tap into the guest screen =="
adb shell input tap 540 900 2>&1 | tee -a "$LOG"
sleep 2
adb shell input tap 540 700 2>&1 | tee -a "$LOG"
sleep 2
adb shell input tap 540 1100 2>&1 | tee -a "$LOG"
sleep 3

# ------------------------------------------------------------------ evidence
log ""
log "== screenshot =="
adb exec-out screencap -p > "$OUT/ui.png"
log "ui.png: $(ls -l "$OUT/ui.png" | awk '{print $5}') bytes"

log ""
log "== what is actually on screen =="
adb shell uiautomator dump /sdcard/ui.xml >/dev/null 2>&1
adb pull /sdcard/ui.xml /tmp/ui.xml >>"$LOG" 2>&1 || true
if [ -f /tmp/ui.xml ]; then
    # Attributes live in one long line; split them so the text is readable.
    tr '>' '\n' < /tmp/ui.xml | grep -o 'text="[^"]*"' | sed 's/^text="//;s/"$//' \
        | grep -v '^$' > "$OUT/ui.txt"
    log "--- ui.txt ---"
    cat "$OUT/ui.txt" | tee -a "$LOG"
fi

log ""
log "== logcat (SiXiang) =="
# Keep the whole log: a tapped 'ls /system/lib64' prints hundreds of lines, and a
# tail of it pushes the app's own verdict lines out of the window (that is how a
# passing run got reported as failing). Grep the full file in the verdict.
adb logcat -d -s SiXiang:V > "$OUT/logcat.txt" 2>/dev/null || true
grep -E '\[[1-5]|pump|PASS|FAIL|已连接|图标|^== ' "$OUT/logcat.txt" | tail -50 | tee -a "$LOG"

log ""
log "== why did the child die? =="
log "\$ dmesg | grep -iE 'seccomp|avc|denied|sig'"
adb shell 'dmesg 2>/dev/null | grep -iE "seccomp|avc: |denied|sig" | tail -40' 2>&1 | tee -a "$LOG"
log "\$ logcat -d -b all | grep -iE 'avc:|seccomp'"
adb logcat -d -b all 2>/dev/null | grep -iE 'avc:|seccomp|SIGSYS' | tail -40 | tee -a "$LOG"

log ""
log "== verdict =="
# Two things must hold: the guest painter feeds frames into the app's screen
# view, and a guest binary runs. "已连接 guest 画面" is printed only after a
# frame actually arrived through the mapping.
ok=0
if grep -q '已连接 guest 画面' "$OUT/logcat.txt" 2>/dev/null; then
    log "PASS: guest frames reached the screen view"
    ok=$((ok + 1))
else
    log "FAIL: no guest frames arrived"
fi
if grep -q 'guest 程序已在本 app 内运行' "$OUT/logcat.txt" 2>/dev/null; then
    log "PASS: the guest ran inside the app"
    ok=$((ok + 1))
else
    log "FAIL: no successful guest run (see logcat above)"
fi
# Input path: a tap must reach the guest and launch the tile's applet.
if grep -q '图标' "$OUT/logcat.txt" 2>/dev/null; then
    log "PASS: a tap landed on a tile and launched its guest applet"
    ok=$((ok + 1))
elif grep -q 'tap (' "$LOG" 2>/dev/null; then
    log "PARTIAL: touch reached the guest but no tile was hit"
else
    log "FAIL: the tap never reached the guest"
fi
# Keyboard path: the app's text must reach the guest's renderer.
if grep -q 'screen: text=' "$OUT/logcat.txt" 2>/dev/null; then
    log "PASS: typed text reached the guest"
    ok=$((ok + 1))
else
    log "FAIL: typed text never reached the guest"
fi
[ "$ok" = "4" ] && exit 0
exit 1