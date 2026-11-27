#!/usr/bin/env python3
"""Round 144f: READ the shape of the .data decryption blocks."""
import json

pool = {e['name']: e for e in json.load(open('/root/nd/pool_cache.json'))}
e = pool['JNI_OnLoad']
b = e['body']
print('lines', len(b))
for i in range(36, 200):
    print('%4d | %s' % (i, b[i][:150]))