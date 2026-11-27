"""Download a single file from a repo via the contents API (raw).

Usage: GH_TOKEN=... python3 tools/fetch_file.py <owner/repo> <path> <outfile>
"""

import json
import os
import sys
import urllib.request

TOKEN = os.environ["GH_TOKEN"]
REPO, PATH, OUT = sys.argv[1], sys.argv[2], sys.argv[3]

url = "https://api.github.com/repos/%s/contents/%s" % (REPO, PATH)
req = urllib.request.Request(url, headers={
    "Authorization": "token " + TOKEN,
    "Accept": "application/vnd.github.raw",
    "User-Agent": "operit",
})
with urllib.request.urlopen(req, timeout=120) as resp, open(OUT, "wb") as fh:
    data = resp.read()
    fh.write(data)
print("saved %d bytes -> %s" % (len(data), OUT))