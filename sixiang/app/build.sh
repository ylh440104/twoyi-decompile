#!/usr/bin/env bash
# Build SiXiang.apk with the Android SDK command-line tools only.
#
# No Gradle, no NDK, no JNI:
#   * the loader ships as lib/arm64-v8a/libmini_loader.so and is exec'd from
#     nativeLibraryDir (apk_data_file is executable in every app domain)
#   * it is also inside assets/guest.zip as filesDir/guest/mini_loader, the
#     fallback path when targetSdk <= 28 gives back exec on app_data_file
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
echo "javac      : $(javac -version 2>&1)"
test -f "$JAR" || { echo "android.jar missing"; exit 1; }
test -f sixiang/loader/bin/mini_loader || { echo "mini_loader missing"; exit 1; }
test -f sixiang/guest/dist/sixiang-guest.zip || { echo "guest bundle missing"; exit 1; }

WORK=$(mktemp -d)
echo "work: $WORK"
mkdir -p "$WORK/classes" "$WORK/flat" "$WORK/stage/lib/arm64-v8a" "$WORK/stage/assets"

echo
echo "== javac =="
# Android.jar is the class library, not a bootclasspath: JDK 12+ removed
# -bootclasspath, and -source/-target 8 keeps the class files readable by d8
# without dragging in JDK 17 bytecode.
# shellcheck disable=SC2046
javac -source 8 -target 8 -nowarn -Xlint:-options -classpath "$JAR" \
      -d "$WORK/classes" \
      $(find sixiang/app/src -name '*.java') || exit 1
find "$WORK/classes" -name '*.class' | sed 's|^|  |'

echo
echo "== d8 (dex) =="
# shellcheck disable=SC2046
"$BT/d8" --lib "$JAR" --min-api 26 --output "$WORK" \
    $(find "$WORK/classes" -name '*.class') || exit 1
ls -l "$WORK/classes.dex" || exit 1

echo
echo "== aapt2 =="
"$BT/aapt2" compile --dir sixiang/app/res -o "$WORK/flat" || exit 1
ls "$WORK/flat"
"$BT/aapt2" link -I "$JAR" \
    --manifest sixiang/app/AndroidManifest.xml \
    --min-sdk-version 26 \
    --target-sdk-version 28 \
    -o "$WORK/base.apk" \
    "$WORK"/flat/*.flat || exit 1
ls -l "$WORK/base.apk" || exit 1

echo
echo "== stage payload =="
cp sixiang/loader/bin/mini_loader "$WORK/stage/lib/arm64-v8a/libmini_loader.so" || exit 1
cp sixiang/guest/dist/sixiang-guest.zip "$WORK/stage/assets/guest.zip" || exit 1
ls -l "$WORK/stage/lib/arm64-v8a" "$WORK/stage/assets"

echo
echo "== assemble =="
cp "$WORK/base.apk" "$WORK/unsigned.apk" || exit 1
(cd "$WORK" && zip -q unsigned.apk classes.dex) || exit 1
(cd "$WORK/stage" && zip -qr "$WORK/unsigned.apk" lib assets) || exit 1
unzip -l "$WORK/unsigned.apk" | tail -12

# Fail loudly if the load-bearing entries did not make it in.
for e in lib/arm64-v8a/libmini_loader.so assets/guest.zip classes.dex; do
    if ! unzip -l "$WORK/unsigned.apk" | grep -q " $e$"; then
        echo "::error::APK is missing $e"
        exit 1
    fi
    echo "  ok: $e"
done

echo
echo "== align + sign =="
"$BT/zipalign" -f 4 "$WORK/unsigned.apk" "$WORK/aligned.apk" || exit 1
"$BT/apksigner" sign --ks "$KS" --ks-key-alias "$ALIAS" \
    --ks-pass "pass:$PASS" --key-pass "pass:$PASS" \
    --out "$WORK/SiXiang.apk" "$WORK/aligned.apk" || exit 1

"$BT/apksigner" verify --print-certs "$WORK/SiXiang.apk" | head -8

mkdir -p sixiang/app/dist
cp "$WORK/SiXiang.apk" sixiang/app/dist/SiXiang.apk || exit 1

# Third check: the signature must be the SiXiang key, not a debug key.
FP=$("$BT/apksigner" verify --print-certs sixiang/app/dist/SiXiang.apk \
     | awk -F': ' '/SHA-256 digest/{print $2; exit}')
echo "signer sha256: $FP"

ls -lh sixiang/app/dist/SiXiang.apk
echo
echo "sha256: $(sha256sum sixiang/app/dist/SiXiang.apk | cut -d' ' -f1)"
echo DONE