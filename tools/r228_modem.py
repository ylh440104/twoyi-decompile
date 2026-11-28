#!/usr/bin/env python3
"""r228: full modem-module surface from libtwoyi.so (base-0 relocated image).

The modem part is 100% twoyi-original (source path twoyi/runtime/.../modem/).
Goal: enumerate every modem-related string grouped by function area, plus the
JNI entry points it exposes.
"""
import re
import struct

IMG = 'aps2-out/virt.bin'
d = open(IMG, 'rb').read()
RO = (0x1d910, 0x11de0c)
S = [s.decode('latin1') for s in re.findall(rb'[\x20-\x7e]{4,}', d[RO[0]:RO[1]])]
print('strings in .rodata:', len(S))

GROUP = {
    'SMS':        ['sms', 'SMS', 'CM_', 'CPMS', 'CMGS', 'CMGL', 'CMGR', 'PDU', 'pdu', 'fragment'],
    'RIL/radio':  ['ril', 'RIL', 'radio', 'Radio', 'modem', 'amodem', 'technology', 'network', 'operator', 'Registrant'],
    'SIM':        ['sim', 'SIM', 'imsi', 'IMSI', 'iccid', 'ICCID', 'usim', 'subscriber'],
    'call':       ['call', 'Call', 'dial', 'DTMF', 'voice', 'Voice'],
    'data/net':   ['data', 'Data', 'apn', 'APN', 'pdp', 'PDP', 'GPRS', 'bearer'],
    'JNI/bridge': ['Lio/twoyi', 'OnModem', 'native', 'Java_', 'jni', 'JNI'],
    'errors':     ['failed', 'error', 'Error', 'could not', 'invalid', 'Invalid', 'unsupported', 'bad '],
}

for name, kws in GROUP.items():
    hits, seen = [], set()
    for s in S:
        low = s.lower()
        for k in kws:
            if k.lower() in low:
                if s not in seen:
                    seen.add(s)
                    hits.append(s)
                break
    print('\n===== %s (%d) =====' % (name, len(hits)))
    for h in sorted(hits)[:60]:
        print('   %s' % h[:118].replace('\n', ' '))

# JNI signatures anywhere in the image
print('\n===== JNI descriptors mentioning io/twoyi =====')
seen = set()
for s in S:
    if 'Lio/twoyi' in s:
        for m in re.finditer(r'\([^)]*\)[A-Za-z\[;/]+', s):
            sig = m.group()
            if sig not in seen:
                seen.add(sig)
                print('   %-60s   in: %s' % (sig, s[:70]))
print('\n===== all Lio/twoyi class refs =====')
for s in sorted({m.group() for x in S for m in re.finditer(r'Lio/twoyi[\w/$]+', x)}):
    print('   ', s)