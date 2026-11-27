"""Point the native-decompile matrix at one library and dispatch the run.

The workflow hardcodes its library list in the matrix, and it fetches each
binary from the `native-0.7.5` release by that exact name. To decompile the
guest libbinder.so without re-running the four already-finished libraries
(libtwoyi.so alone takes ~50 minutes), rewrite the matrix in place, upload the
new workflow through the Contents API, then dispatch.

Usage: matrix_dispatch.py <lib-name> [ref]
"""

import base64
import json
import os
import re
import sys
import urllib.request

TOKEN = os.environ["GH_TOKEN"]
REPO = os.environ.get("GH_REPO", "ylh440104/twoyi-decompile")
BRANCH = os.environ.get("GH_BRANCH", "main")
PATH = ".github/workflows/native-decompile.yml"
API = "https://api.github.com"


def call(method, path, payload=None):
    url = API + "/repos/%s%s" % (REPO, path)
    body = json.dumps(payload).encode() if payload is not None else None
    req = urllib.request.Request(url, data=body, method=method)
    req.add_header("Authorization", "token " + TOKEN)
    req.add_header("Accept", "application/vnd.github+json")
    req.add_header("User-Agent", "operit")
    if body:
        req.add_header("Content-Type", "application/json")
    try:
        with urllib.request.urlopen(req, timeout=90) as r:
            return r.status, json.loads(r.read().decode() or "{}")
    except urllib.error.HTTPError as exc:
        return exc.code, json.loads(exc.read().decode() or "{}")


def main():
    lib = sys.argv[1] if len(sys.argv) > 1 else "libbinder.so"

    status, cur = call("GET", "/contents/%s?ref=%s" % (PATH, BRANCH))
    if status != 200:
        print("cannot read workflow: http=%d %s" % (status, cur))
        return 1
    text = base64.b64decode(cur["content"]).decode()

    want = ("    strategy:\n"
            "      fail-fast: false\n"
            "      max-parallel: 1\n"
            "      matrix:\n"
            "        include:\n"
            "          - lib: %s\n" % lib)
    new, n = re.subn(
        r"    strategy:\n      fail-fast: false\n      max-parallel: 1\n"
        r"      matrix:\n        include:\n(?:          - lib: .*\n)+",
        want, text)
    if n != 1:
        print("matrix block not matched (n=%d)" % n)
        return 1
    if new == text:
        print("matrix already points at %s" % lib)
    else:
        status, res = call("PUT", "/contents/" + PATH, {
            "message": "ci: decompile %s" % lib,
            "content": base64.b64encode(new.encode()).decode(),
            "sha": cur["sha"],
            "branch": BRANCH,
        })
        print("workflow update: http=%d sha=%s" % (status, res.get("content", {}).get("sha", "?")[:10]))
        if status not in (200, 201):
            print(res)
            return 1

    status, res = call("POST", "/actions/workflows/native-decompile.yml/dispatches",
                       {"ref": BRANCH, "inputs": {"timeout_hours": "2"}})
    print("dispatch: http=%d" % status)
    if status not in (200, 201, 204):
        print(res)
        return 1

    status, runs = call("GET", "/actions/workflows/native-decompile.yml/runs?per_page=1")
    if status == 200 and runs.get("workflow_runs"):
        r = runs["workflow_runs"][0]
        print("run id=%s status=%s url=%s" % (r["id"], r["status"], r["html_url"]))
    return 0


if __name__ == "__main__":
    sys.exit(main())