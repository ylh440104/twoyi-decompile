#!/usr/bin/env python3
"""下载指定名字的 GitHub Actions artifact（默认取最新的未过期那个）。"""
import json, os, re, subprocess, sys, urllib.request

NAME = sys.argv[1] if len(sys.argv) > 1 else 'apex-probe'
REPO_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
url = subprocess.check_output(['git', '-C', REPO_DIR, 'remote', 'get-url', 'origin']).decode().strip()
m = re.match(r'https://([^@]+)@github\.com/(.+?)(?:\.git)?$', url)
tok, repo = m.group(1).split(':')[-1], m.group(2)
H = {'Authorization': 'Bearer ' + tok,
     'Accept': 'application/vnd.github+json',
     'User-Agent': 'x'}


def api(p):
    r = urllib.request.Request('https://api.github.com' + p, headers=H)
    return json.load(urllib.request.urlopen(r, timeout=60))


print('repo:', repo, ' want:', NAME)
d = api('/repos/%s/actions/artifacts?per_page=30' % repo)
aid = None
for a in d.get('artifacts', []):
    if a['name'] == NAME and not a['expired']:
        print('  found %-22s id=%-12s %d bytes  created=%s'
              % (a['name'], a['id'], a['size_in_bytes'], a['created_at']))
        aid = a['id']
        size = a['size_in_bytes']
        break

if not aid:
    print('artifact not found. available:')
    for a in d.get('artifacts', [])[:10]:
        print('  %-24s %d' % (a['name'], a['size_in_bytes']))
    raise SystemExit(1)


class NoRedir(urllib.request.HTTPRedirectHandler):
    def redirect_request(self, req, fp, code, msg, headers, newurl):
        return urllib.request.Request(newurl, headers={'User-Agent': 'x'})


op = urllib.request.build_opener(NoRedir)
r2 = urllib.request.Request(
    'https://api.github.com/repos/%s/actions/artifacts/%s/zip' % (repo, aid), headers=H)
out = os.path.join(REPO_DIR, 'artifact-%s.zip' % NAME)
with op.open(r2, timeout=300) as resp, open(out, 'wb') as f:
    n = 0
    while True:
        b = resp.read(1 << 16)
        if not b:
            break
        f.write(b)
        n += len(b)
        if n % (1 << 20) == 0:
            print('  ... %d / %d' % (n, size))
print('OK %d bytes -> %s' % (n, out))