#!/data/data/com.termux/files/usr/bin/bash
# Local helper: dispatch the decompile workflow and print the new run id.
# Kept on-device only; this file is not part of the public repo.
set -u
TOKEN="${GH_TOKEN:?set GH_TOKEN}"
REPO="ylh440104/twoyi-decompile"
APK_URL="https://github.com/${REPO}/releases/download/apk-0.7.5/twoyi_0.7.5-11131322.apk"

curl_json() {
  python3 - "$@" <<'PY'
import sys, urllib.request
url, data = sys.argv[1], sys.argv[2] if len(sys.argv) > 2 else None
req = urllib.request.Request(
    url,
    data=data.encode() if data else None,
    headers={
        "Authorization": "token " + __import__("os").environ["GH_TOKEN"],
        "Accept": "application/vnd.github+json",
        "User-Agent": "operit",
        "Content-Type": "application/json",
    },
)
try:
    body = urllib.request.urlopen(req, timeout=60).read().decode()
    print(body or "{}")
except Exception as exc:  # noqa: BLE001
    print('{"error": "%s"}' % exc.__class__.__name__)
PY
}

curl_json "https://api.github.com/repos/${REPO}/actions/workflows/decompile.yml/dispatches" \
  "{\"ref\":\"main\",\"inputs\":{\"apk_url\":\"${APK_URL}\"}}"

sleep 12
GH_TOKEN="$TOKEN" python3 /storage/emulated/0/twoyi/twoyi-decompile/tools/status.py