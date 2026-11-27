"""List artifacts of a run and print their download URLs and sizes.

Usage: GH_TOKEN=... python3 tools/list_artifacts.py <run_id>
"""

import json
import os
import sys
import urllib.request

TOKEN = os.environ["GH_TOKEN"]
REPO = "ylh440104/twoyi-decompile"
RUN = sys.argv[1]


def api(url):
    req = urllib.request.Request(url, headers={
        "Authorization": "token " + TOKEN,
        "Accept": "application/vnd.github+json",
        "User-Agent": "operit",
    })
    return json.loads(urllib.request.urlopen(req, timeout=60).read().decode())


data = api("https://api.github.com/repos/%s/actions/runs/%s/artifacts" % (REPO, RUN))
for item in data.get("artifacts", []):
    print("id=%d name=%s size=%d bytes expired=%s"
          % (item["id"], item["name"], item["size_in_bytes"], item["expired"]))
    print("  archive_download_url=%s" % item["archive_download_url"])