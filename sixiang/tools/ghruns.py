#!/usr/bin/env python3
"""Tiny GitHub Actions inspector (no dependencies, no token needed for reads).

  python3 sixiang/tools/ghruns.py runs   [workflow.yml]
  python3 sixiang/tools/ghruns.py jobs   <run_id>
  python3 sixiang/tools/ghruns.py steps  <run_id>
"""
import json
import sys
import urllib.request

REPO = "ylh440104/twoyi-decompile"
API = "https://api.github.com/repos/" + REPO


def get(path):
    req = urllib.request.Request(
        API + path,
        headers={
            "Accept": "application/vnd.github+json",
            "User-Agent": "sixiang-tool",
        },
    )
    with urllib.request.urlopen(req, timeout=60) as r:
        return json.load(r)


def cmd_runs(workflow="sixiang-loader.yml"):
    d = get("/actions/workflows/%s/runs?per_page=5" % workflow)
    for r in d.get("workflow_runs", []):
        print("%s %-10s %-10s %s" % (r["id"], r["status"],
                                     r.get("conclusion"), r["created_at"]))


def cmd_jobs(run_id):
    d = get("/actions/runs/%s/jobs" % run_id)
    for j in d.get("jobs", []):
        print("job %s  %s  %s" % (j["id"], j["name"], j.get("conclusion")))
        for s in j.get("steps", []):
            print("   %-2s %-40s %s" % (s["number"], s["name"],
                                        s.get("conclusion")))


def cmd_steps(run_id):
    d = get("/actions/runs/%s/jobs" % run_id)
    for j in d.get("jobs", []):
        for s in j.get("steps", []):
            if s.get("conclusion") not in ("success", "skipped", None):
                print("FAILED STEP: %s -> %s" % (s["name"], s.get("conclusion")))


if __name__ == "__main__":
    what = sys.argv[1] if len(sys.argv) > 1 else "runs"
    if what == "runs":
        cmd_runs(*sys.argv[2:])
    elif what == "jobs":
        cmd_jobs(sys.argv[2])
    elif what == "steps":
        cmd_steps(sys.argv[2])
