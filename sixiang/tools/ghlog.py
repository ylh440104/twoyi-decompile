#!/usr/bin/env python3
"""Fetch a GitHub Actions job log and print the tail.

  python3 sixiang/tools/ghlog.py <job_id> [lines]

Public repos serve the log through a short-lived signed URL, so no token is
needed for read-only access; if GitHub ever requires one, set GITHUB_TOKEN.
"""
import os
import sys
import urllib.request

API = "https://api.github.com/repos/ylh440104/twoyi-decompile"


def main():
    job_id = sys.argv[1]
    tail = int(sys.argv[2]) if len(sys.argv) > 2 else 60

    url = "%s/actions/jobs/%s/logs" % (API, job_id)
    req = urllib.request.Request(url, headers={"User-Agent": "sixiang-tool"})
    token = os.environ.get("GITHUB_TOKEN")
    if token:
        req.add_header("Authorization", "Bearer " + token)

    with urllib.request.urlopen(req, timeout=120) as r:
        data = r.read().decode("utf-8", "replace")

    lines = data.splitlines()
    print("\n".join(lines[-tail:]))


if __name__ == "__main__":
    main()