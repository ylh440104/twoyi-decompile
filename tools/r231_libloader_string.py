#!/usr/bin/env python3
"""r231: recover libloader.so's encrypted string (verified).

WHERE IT LIVES
  libloader.so  .data  vaddr 0x2e0b0  file 0x220b0  size 6212
    .data+0x00 .. +0x07   ff ff ff ff ff ff ff ff   sentinel
    .data+0x08 .. +0x1f   00 * 24                    pad
    .data+0x20 .. +0x3d   30 B ciphertext   <-- source
    .data+0x40 .. +0x5d   30 B plaintext    <-- written at runtime
    .data+0x5e .. +0x1843 6152 B filler (entropy 7.55, no strings)

WHO DECRYPTS IT
  entry                (0x105e30, 20 B)  -> FUN_00105e44
  FUN_00105e44         (0x105e44, 88 B)  -> __libc_init(raw_args, 0, slingshot, &tmp)
  FUN_00105f20         (0x105f20, 2940 B) = main()
        if (DAT_0012f900 == 0) {            // one-shot, guarded in .bss
            DAT_0012e0f0 = DAT_0012e0d0 ^ 0x59;
            ... 30 rules total ...
            DAT_0012f900 = 1;
        }
  Each rule maps exactly one source byte to one destination byte through a
  distinct bijection (XOR / mask-merge / subtract-twice).  Nothing chained,
  no key schedule -- a straight 30-instruction byte patch.

WHY THE OTHER .data BYTES ARE NOT STRINGS
  * only 6/776 qwords and 20/1553 dwords point into the library (0.8% / 1.4%)
  * no AES/MD5/SHA/base64/xxtea/chacha constant table anywhere in the file
  * no zstd/lz4/gzip/xz magic
  * single-byte XOR/ADD/SUB and rolling XOR(p=2,4,8,16) all fail
  * byte histogram: 0x00 appears 705 times, the other 255 values 31..41 times
  => it is filler with high entropy, not a string pool.

The plaintext, 29 chars + NUL:
    "invalid guest executable path"
This is libloader's ONLY message: it is the guest-executable loader, and this
is what it reports when the path it was handed does not validate.
"""
import zipfile

APK = '/storage/emulated/0/Download/twoyi-v13.apk'
MEMBER = 'lib/arm64-v8a/libloader.so'
DA, DO, DS = 0x2e0b0, 0x220b0, 6212
SRC_OFF, DST_OFF, NLEN = 0x20, 0x40, 30

# 30 rules transcribed 1:1 from FUN_00105f20
RULES = [
    lambda x: x ^ 0x59,                                       # e0f0 = e0d0 ^ 0x59
    lambda x: ~((x | 0x0b) & ((x ^ 0xff) | 0xf4)),            # e0f1
    lambda x: x ^ 0x11,                                       # e0f2
    lambda x: (x ^ 0xff) & 0x7d | x & 0x82,                   # e0f3
    lambda x: ~(x & 0x52 | (x ^ 0xff) & 0xad),                # e0f4
    lambda x: x ^ 0xa2,                                       # e0f5
    lambda x: (~x & 0xef) | (x & 0x10),                       # e0f6
    lambda x: ~(x & 0x8b | (x ^ 0xff) & 0x74),                # e0f7
    lambda x: x ^ 0x2e,                                       # e0f8
    lambda x: (x ^ 0xff) & 0x2c | x & 0xd3,                   # e0f9
    lambda x: x ^ 0x34,                                       # e0fa
    lambda x: x - 2 * (x & 0x66) + 0x66,                      # e0fb  (+ 'f')
    lambda x: x ^ 0x8d,                                       # e0fc
    lambda x: x - 2 * (x & 0x29) + 0x29,                      # e0fd  (+ ')')
    lambda x: ((x ^ 0xff) | 0xd3) & (x | 0x2c),               # e0fe
    lambda x: x ^ 0x47,                                       # e0ff
    lambda x: ~(x & 0x4c | (x ^ 0xff) & 0xb3),                # e100
    lambda x: x ^ 0x45,                                       # e101
    lambda x: x ^ 0x83,                                       # e102
    lambda x: x - 2 * (x & 0x24) - 0x5c,                      # e103  (+ -0x5c)
    lambda x: x ^ 0x73,                                       # e104
    lambda x: x - 2 * (x & 0x5b) + 0x5b,                      # e105  (+ '[')
    lambda x: x ^ 0x05,                                       # e106
    lambda x: x ^ 0x2e,                                       # e107
    lambda x: x ^ 0xa2,                                       # e108
    lambda x: (x ^ 0xff) & 0x38 | x & 0xc7,                   # e109  (& 199)
    lambda x: x ^ 0x26,                                       # e10a
    lambda x: x ^ 0x1c,                                       # e10b
    lambda x: x ^ 0xae,                                       # e10c
    lambda x: x ^ 0xe6,                                       # e10d
]


def main():
    blob = zipfile.ZipFile(APK).read(MEMBER)
    data = blob[DO:DO + DS]

    ciph = data[SRC_OFF:SRC_OFF + NLEN]
    plain = bytes(rules(data[SRC_OFF + i]) & 0xff for i, rules in enumerate(RULES))

    print('libloader.so %d bytes' % len(blob))
    print('.data vaddr 0x%06x file 0x%06x size %d' % (DA, DO, DS))
    print()
    print('ciphertext .data+0x%02x (vaddr 0x%06x):' % (SRC_OFF, DA + SRC_OFF))
    for i in range(0, NLEN, 16):
        c = ciph[i:i + 16]
        print('  0x%06x  %-47s |%s|' % (DA + SRC_OFF + i,
              ' '.join('%02x' % z for z in c),
              ''.join(chr(z) if 32 <= z < 127 else '.' for z in c)))
    print()
    print('plaintext  .data+0x%02x (vaddr 0x%06x):' % (DST_OFF, DA + DST_OFF))
    for i in range(0, NLEN, 16):
        c = plain[i:i + 16]
        print('  0x%06x  %-47s |%s|' % (DA + DST_OFF + i,
              ' '.join('%02x' % z for z in c),
              ''.join(chr(z) if 32 <= z < 127 else '.' for z in c)))
    print()
    s = plain.split(b'\x00')[0].decode('latin1')
    print('recovered string: %r' % s)
    assert s == 'invalid guest executable path', s
    print('OK  (matches expected libloader message)')

    # sanity: bijection check per rule
    for i, rules in enumerate(RULES):
        img = {rules(x) & 0xff for x in range(256)}
        if len(img) != 256:
            print('  WARN rule %d is not a bijection (%d images)' % (i, len(img)))


if __name__ == '__main__':
    main()