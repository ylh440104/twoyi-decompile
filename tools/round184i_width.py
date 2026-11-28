#!/usr/bin/env python3
"""Round 184i — access-width profile of the three flattened functions.

If a flattened function only moves pointers and never stores a byte/word, it is a
graph/ownership transform, not crypto.  Count stores by width and the data-width
of the operands, for 0x3a82dc, 0x3b0efc, 0x546d7c (and 0x24ada0 as a control,
which we know decrypts bytes).
"""
import json
import re

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
by = {e['addr'] - BASE: e for e in pool}

W = {
    'byte': re.compile(r'\(undefined \*\)[^=]*=[^=]|\(char \*\)[^=]*=[^=]|\(byte \*\)[^=]*=[^=]'),
    'word4': re.compile(r'\(undefined4 \*\)[^=]*=[^=]|\(int \*\)[^=]*=[^=]|\(uint \*\)[^=]*=[^=]'),
    'dword8': re.compile(r'\(undefined8 \*\)[^=]*=[^=]|\(long \*\)[^=]*=[^=]|\(ulong \*\)[^=]*=[^=]|\(code \*\)[^=]*=[^=]'),
    'plain': re.compile(r'(?<![=!<>+\-*/])\*\w+\s*=[^=]|(?<![=!<>])\*\([^)]*\)\s*=[^=]'),
}
BYTEOP = re.compile(r'(>>\s*0x?[0-9a-f]+\s*)&|&\s*0xff\b|\^\s*0x[0-9a-f]{1,2}\b|<<\s*0x?[0-9a-f]+')

for a in (0x3a82dc, 0x3b0efc, 0x546d7c, 0x24ada0):
    body = by[a]['body']
    txt = '\n'.join(body)
    c = {k: len(v.findall(txt)) for k, v in W.items()}
    print('0x%06x lines=%d stores byte=%d word4=%d dword8=%d plain=%d  byte-ops=%d  calls=%d'
          % (a, len(body), c['byte'], c['word4'], c['dword8'], c['plain'],
             len(BYTEOP.findall(txt)),
             len(set(re.findall(r'FUN_([0-9a-f]{6,8})\s*\(', txt)))))