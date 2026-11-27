"""Resumable artifact download that survives terminal drops.

Each invocation re-resolves the signed URL and resumes from the current
file size using a Range request, so an interrupted run loses nothing.

Usage: GH_TOKEN=... python3 tools/resume_download.py <artifact_id> <out_path>
"""

import os
import sys
import urllib.error
import urllib.request

TOKEN = os.environ["GH_TOKEN"]
REPO = "ylh440104/twoyi-decompile"
ARTIFACT_ID = sys.argv[1]
OUT = sys.argv[2]
TARGET = int(sys.argv[3]) if len(sys.argv) > 3 else None

API = "https://api.github.com/repos/%s/actions/artifacts/%s/zip" % (REPO, ARTIFACT_ID)


class NoRedirect(urllib.request.HTTPRedirectHandler):
    def redirect_request(self, req, fp, code, msg, headers, newurl):
        return None


def signed_url():
    req = urllib.request.Request(API, headers={
        "Authorization": "token " + TOKEN,
        "Accept": "application/vnd.github+json",
        "User-Agent": "operit",
    })
    try:
        return urllib.request.build_opener(NoRedirect).open(req, timeout=120).geturl()
    except urllib.error.HTTPError as exc:
        if exc.code not in (301, 302, 303, 307, 308):
            raise
        return exc.headers["Location"]


have = os.path.getsize(OUT) if os.path.exists(OUT) else 0
if TARGET is not None and have > TARGET:
    # A previous attempt wrote past the expected length: start clean.
    os.remove(OUT)
    have = 0
if TARGET is not None and have == TARGET:
    print("already complete: %d bytes" % have)
    raise SystemExit(0)

req = urllib.request.Request(signed_url(), headers={"User-Agent": "operit"})
if have:
    req.add_header("Range", "bytes=%d-" % have)

try:
    src = urllib.request.urlopen(req, timeout=600)
except urllib.error.HTTPError as exc:
    if exc.code == 416:
        print("server says range unsatisfiable at %d" % have)
        raise SystemExit(1)
    raise

mode = "ab" if have and src.status == 206 else "wb"
if mode == "wb":
    have = 0

written = have
with src, open(OUT, mode) as dst:
    while True:
        chunk = src.read(1 << 20)
        if not chunk:
            break
        dst.write(chunk)
        written += len(chunk)
        if written % (8 << 20) < (1 << 20):
            print("progress %d" % written, flush=True)

print("done %d bytes (status %d)" % (written, src.status))