#!/usr/bin/env bash
# Assemble a minimal Android 17 (bionic) userland that is small enough to keep
# in the repo, and big enough to prove one thing:
#
#   the guest's OWN linker64 can resolve DT_NEEDED and start a real guest binary
#
# We do not reimplement a linker. mini_loader imitates the kernel (maps the
# program, then jumps into linker64 with AT_PHDR/AT_BASE), and linker64 does the
# rest. This script produces the pieces that experiment needs.
#
#   ./make_bundle.sh [outdir]        default: sixiang/guest/out
#
# Output layout
#   out/system/bin/linker64
#   out/system/bin/toybox
#   out/system/lib64/libc.so libm.so libdl.so libstdc++.so ...

set -uo pipefail

OUT=${1:-sixiang/guest/out}
ZIP=aosp_arm64-exp-CP2A.260605.012-15430684-8e545e1e.zip
URL=https://dl.google.com/developers/android/cinnamonbun/images/gsi/$ZIP
WORK=/tmp/gsi

mkdir -p "$OUT/system/bin" "$OUT/system/lib64" "$WORK"

echo "== fetching GSI =="
if [ ! -f "$WORK/$ZIP" ]; then
    curl -fsSL --retry 3 -o "$WORK/$ZIP" "$URL" || { echo "download failed"; exit 1; }
fi
ls -l "$WORK/$ZIP"

echo
echo "== system.img =="
if [ ! -f "$WORK/system.img" ]; then
    (cd "$WORK" && unzip -o -q "$ZIP" system.img) || exit 1
fi
ls -l "$WORK/system.img"

echo
echo "== mounting system.img =="
sudo mkdir -p /mnt/gsi
sudo umount /mnt/gsi 2>/dev/null
sudo mount -o loop,ro "$WORK/system.img" /mnt/gsi || { echo "mount failed"; exit 1; }
trap 'sudo umount /mnt/gsi 2>/dev/null' EXIT

echo
echo "== toybox (the program we will run) =="
sudo cp -a /mnt/gsi/system/bin/toybox "$OUT/system/bin/toybox" 2>/dev/null \
    && echo "  got toybox" || echo "  no toybox"

echo
echo "== bionic from the runtime APEX =="
# On a device /system/bin/linker64 and /system/lib64/libc.so are symlinks into
# /apex/com.android.runtime. In the image those are apex files, so unpack one.
APEX=$(ls /mnt/gsi/system/apex/com.android.runtime*.apex 2>/dev/null | head -1)
if [ -z "$APEX" ]; then
    echo "  no runtime apex found; listing for diagnosis:"
    sudo ls /mnt/gsi/system/apex | head -20
    exit 1
fi
echo "  apex: $(basename "$APEX")"

cp "$APEX" "$WORK/runtime.apex"
python3 - "$WORK/runtime.apex" "$WORK/runtime_payload.img" <<'PY'
import sys, zipfile, shutil
apex, out = sys.argv[1], sys.argv[2]
with zipfile.ZipFile(apex) as z:
    names = z.namelist()
    print("  apex members:", ", ".join(names[:8]))
    for n in names:
        if n.endswith("apex_payload.img"):
            with z.open(n) as f, open(out, "wb") as o:
                shutil.copyfileobj(f, o)
            print("  payload ->", out)
            break
    else:
        sys.exit("  apex_payload.img not found")
PY

sudo mkdir -p /mnt/apex
sudo umount /mnt/apex 2>/dev/null
sudo mount -o loop,ro "$WORK/runtime_payload.img" /mnt/apex || { echo "apex mount failed"; exit 1; }

sudo cp -a /mnt/apex/bin/linker64 "$OUT/system/bin/linker64" 2>/dev/null \
    && echo "  got linker64"

# Copy both library trees wholesale, dereferencing symlinks, then flatten.
# Reason: on a device /system/lib64/libc++.so is a symlink into the runtime APEX,
# so the real bytes live one directory down. Either a dangling link survives
# (useless) or the file is buried where LD_LIBRARY_PATH does not look. Flatten.
sudo cp -rL /mnt/apex/lib64/. "$OUT/system/lib64/" 2>/dev/null || true
sudo cp -rL /mnt/gsi/system/lib64/. "$OUT/system/lib64/" 2>/dev/null || true
python3 sixiang/guest/flatten_libs.py "$OUT/system/lib64" | tee "$OUT/flatten.txt"

# Report-only: confirms every DT_NEEDED name now resolves.
python3 sixiang/guest/resolve_libs.py \
    --out "$OUT/system/lib64" \
    --program "$OUT/system/bin/toybox" \
    /mnt/apex/lib64 /mnt/gsi/system/lib64 \
    > "$OUT/libresolve.txt" 2>&1 || true
sed 's/^/  /' "$OUT/libresolve.txt" | head -20

sudo umount /mnt/apex 2>/dev/null

echo "  libs in bundle: $(find "$OUT/system/lib64" -maxdepth 1 -type f | wc -l)"
ls -l "$OUT/system/lib64/libc.so" 2>/dev/null | head -1

echo
echo "== bundle =="
find "$OUT" -type f -o -type l | sort | while read -r f; do
    printf '  %-52s %s\n' "${f#"$OUT"/}" "$(stat -c%s "$f" 2>/dev/null || echo link)"
done

echo
echo "== sanity =="
for f in system/bin/linker64 system/bin/toybox system/lib64/libc.so; do
    if [ -e "$OUT/$f" ]; then
        printf '  %-26s %s\n' "$f" "$(file -b "$OUT/$f" | cut -c1-70)"
    else
        printf '  %-26s MISSING\n' "$f"
    fi
done

echo
echo "DONE"