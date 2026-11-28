#!/usr/bin/env bash
# Build SiXiang.apk with the Android SDK command-line tools only.
#
# No Gradle, no NDK, no JNI:
#   * the loader ships as lib/arm64-v8a/libmini_loader.so and is exec'd from
#     nativeLibraryDir (apk_data_file is executable; app_data_file is not)
#   * the guest rootfs ships as assets/guest.zip and is unzipped at first run
#   * the UI is built in code, so no layout XML is needed
#
#   ./build.sh <sdk-dir> <keystore> <storepass> <alias>
set -uo pipefail

SDK=${1:?sdk dir}
KS=${2:?keystore}
PASS=${3:?storepass}
ALIAS=${4:-sixiang}

# Pick whatever build-tools the SDK installed.
BT=$(ls -d "$SDK"/build-tools/* 2>/dev/null | sort -V | tail -1)
PLAT=$(ls -d "$SDK"/platforms/android-* 2>/dev/null | sort -V | tail -1)
JAR=$PLAT/android.jar

echo "build-tools: $BT"
echo "platform   : $PLAT"
test -f "$JAR" || { echo "android.jar missing"; exit 1; }

WORK=$(mktemp -d)
echo "work: $WORK"
mkdir -p "$WORK/classes" "$WORK/flat" "$WORK/stage/lib/arm64-v8a" "$WORK/stage/assets"

echo
echo "== javac =="
# shellcheck disable=SC2046
javac -source 8 -target 8 -classpath "$JAR" -d "$WORK/classes" \
      $(find sixiang/app/src -name '*.java') || exit 1
find "$WORK/classes" -name '*.class' | head

echo
echo "== d8 (dex) =="
"$BT/d8" --lib "$JAR" --min-api 26 --output "$WORK" \
    $(find "$WORK/classes" -name '*.class') || exit 1
ls -l "$WORK/classes.dex"

echo
echo "== aapt2 =="
"$BT/aapt2" compile --dir sixiang/app/res -o "$WORK/flat" || exit 1
"$BT/aapt2" link -I "$JAR" \
    --manifest sixiang/app/AndroidManifest.xml \
    -o "$WORK/base.apk" \
    "$WORK"/flat/*.flat || exit 1
ls -l "$WORK/base.apk"

echo
echo "== stage payload =="
cp sixiang/loader/bin/mini_loader "$WORK/stage/lib/arm64-v8a/libmini_loader.so"
cp sixiang/guest/dist/sixiang-guest.zip "$WORK/stage/assets/guest.zip"
ls -l "$WORK/stage/lib/arm64-v8a" "$WORK/stage/assets"

echo
echo "== assemble =="
cp "$WORK/base.apk" "$WORK/unsigned.apk"
(cd "$WORK" && zip -q unsigned.apk classes.dex)
(cd "$WORK/stage" && zip -qr "$WORK/unsigned.apk" lib assets)
unzip -l "$WORK/unsigned.apk" | tail -12

echo
echo "== align + sign =="
"$BT/zipalign" -f 4 "$WORK/unsigned.apk" "$WORK/aligned.apk" || exit 1
"$BT/apksigner" sign --ks "$KS" --ks-key-alias "$ALIAS" \
    --ks-pass "pass:$PASS" --key-pass "pass:$PASS" \
    --out "$WORK/SiXiang.apk" "$WORK/aligned.apk" || exit 1

"$BT/apksigner" verify --print-certs "$WORK/SiXiang.apk" | head -6

mkdir -p sixiang/app/dist
cp "$WORK/SiXiang.apk" sixiang/app/dist/SiXiang.apk
ls -lh sixiang/app/dist/SiXiang.apk
echo
echo "sha256: $(sha256sum sixiang/app/dist/SiXiang.apk | cut -d' ' -f1)"
echo DONE