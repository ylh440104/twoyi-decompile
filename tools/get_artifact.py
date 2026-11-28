#!/usr/bin/env python3
"""下载 GitHub Actions artifact（bionic-api37）到本地。"""
import json, os, re, subprocess, urllib.request

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

print('repo:', repo)
d = api('/repos/%s/actions/artifacts?per_page=20' % repo)
aid = None
for a in d.get('artifacts', []):
    print('  %-12s %-22s %10d  expired=%s' % (a['id'], a['name'], a['size_in_bytes'], a['expired']))
    if a['name'] == 'bionic-api37' and not a['expired']:
        aid = a['id']

if not aid:
    raise SystemExit('artifact bionic-api37 not found')

print('downloading artifact', aid)


class NoRedir(urllib.request.HTTPRedirectHandler):
    def redirect_request(self, req, fp, code, msg, headers, newurl):
        return urllib.request.Request(newurl, headers={'User-Agent': 'x'})


op = urllib.request.build_opener(NoRedir)
r2 = urllib.request.Request(
    'https://api.github.com/repos/%s/actions/artifacts/%s/zip' % (repo, aid), headers=H)
out = os.path.join(REPO_DIR, 'bionic.zip')
with op.open(r2, timeout=180) as resp, open(out, 'wb') as f:
    n = 0
    while True:
        b = resp.read(1 << 16)
        if not b:
            break
        f.write(b)
        n += len(b)
print('OK', n, 'bytes ->', out)
