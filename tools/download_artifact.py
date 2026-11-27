"""Download a run artifact zip, following the redirect without leaking the token.

Usage: GH_TOKEN=... python3 tools/download_artifact.py <artifact_id> <out_path>
"""

import os
import sys
import urllib.error
import urllib.request

TOKEN = os.environ["GH_TOKEN"]
REPO = "ylh440104/twoyi-decompile"
ARTIFACT_ID = sys.argv[1]
OUT = sys.argv[2]

url = "https://api.github.com/repos/%s/actions/artifacts/%s/zip" % (REPO, ARTIFACT_ID)


class NoRedirect(urllib.request.HTTPRedirectHandler):
    def redirect_request(self, req, fp, code, msg, headers, newurl):
        return None


req = urllib.request.Request(url, headers={
    "Authorization": "token " + TOKEN,
    "Accept": "application/vnd.github+json",
    "User-Agent": "operit",
})
try:
    resp = urllib.request.build_opener(NoRedirect).open(req, timeout=120)
    location = resp.geturl()
except urllib.error.HTTPError as exc:
    if exc.code not in (301, 302, 303, 307, 308):
        raise
    location = exc.headers["Location"]

# The signed storage URL rejects a second Authorization header.
plain = urllib.request.Request(location, headers={"User-Agent": "operit"})
with urllib.request.urlopen(plain, timeout=600) as src, open(OUT, "wb") as dst:
    total = 0
    while True:
        chunk = src.read(1 << 16)
        if not chunk:
            break
        dst.write(chunk)
        total += len(chunk)

print("downloaded %d bytes to %s" % (total, OUT))