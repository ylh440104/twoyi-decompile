"""Create or update files in a repo through the GitHub contents API.

Avoids the local git repository entirely, so a dirty or half-rebased
working tree cannot block delivery.

Usage:
  GH_TOKEN=... python3 tools/api_put.py <owner/repo> <branch> <path>=<localfile> [...]
"""

import base64
import json
import os
import sys
import urllib.error
import urllib.request

TOKEN = os.environ["GH_TOKEN"]
REPO = sys.argv[1]
BRANCH = sys.argv[2]
PAIRS = sys.argv[3:]


def api(url, method="GET", payload=None):
    data = json.dumps(payload).encode() if payload is not None else None
    req = urllib.request.Request(url, data=data, method=method, headers={
        "Authorization": "token " + TOKEN,
        "Accept": "application/vnd.github+json",
        "User-Agent": "operit",
        "Content-Type": "application/json",
    })
    try:
        with urllib.request.urlopen(req, timeout=90) as resp:
            body = resp.read().decode()
            return resp.status, (json.loads(body) if body.strip() else {})
    except urllib.error.HTTPError as exc:
        return exc.code, {"error": exc.read().decode()[:300]}


for pair in PAIRS:
    remote_path, local_path = pair.split("=", 1)
    with open(local_path, "rb") as fh:
        content = fh.read()
    encoded = base64.b64encode(content).decode()

    url = "https://api.github.com/repos/%s/contents/%s" % (REPO, remote_path)
    status, existing = api(url + "?ref=" + BRANCH)
    sha = existing.get("sha") if status == 200 else None

    payload = {
        "message": "feat: add %s" % remote_path,
        "content": encoded,
        "branch": BRANCH,
    }
    if sha:
        payload["sha"] = sha
        payload["message"] = "chore: update %s" % remote_path

    status, result = api(url, "PUT", payload)
    print("%-46s http=%s sha=%s" % (remote_path, status, str(result.get("content", {}).get("sha"))[:10]))
    if status not in (200, 201):
        print("  ->", result)
