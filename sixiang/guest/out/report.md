# guest run report

commit: b876b464721679bccf66b32f9d3e72445e37f2c2
run:    https://github.com/ylh440104/twoyi-decompile/actions/runs/46149112317

```
total 2952
-rwxr-xr-x+ 1 root 2000 2469280 Jan  1  1970 linker64
-rwxr-xr-x+ 1 root 2000  611160 Jan  1  2009 toybox
libs: 757
```

## run
```
### interp run: linker64 + toybox
mini_loader: interp mode
  program  /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox
           base=0x5501098000 entry=0x55010cc000 phdr=0x5501098040
  linker   /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/linker64
           base=0x5501389000 entry=0x5501419700
linker: Warning: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
WARNING: linker: Warning: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
linker: CANNOT LINK EXECUTABLE "/home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox": library "libc++.so" not found: needed by /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/lib64/liblog.so in namespace (default)
CANNOT LINK EXECUTABLE "/home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox": library "libc++.so" not found: needed by /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/lib64/liblog.so in namespace (default)
exit=1

### second run: toybox uname -a
mini_loader: interp mode
  program  /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox
           base=0x5501098000 entry=0x55010cc000 phdr=0x5501098040
  linker   /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/linker64
           base=0x5501389000 entry=0x5501419700
linker: Warning: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
WARNING: linker: Warning: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
linker: CANNOT LINK EXECUTABLE "/home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox": library "libc++.so" not found: needed by /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/lib64/liblog.so in namespace (default)
CANNOT LINK EXECUTABLE "/home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox": library "libc++.so" not found: needed by /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/lib64/liblog.so in namespace (default)
exit=1
```

## dependency resolution
```
DT_NEEDED of toybox: libcrypto.so, liblog.so, libselinux.so, libz.so, libc.so, libm.so, libdl.so
  copied   libc.so                      <- /mnt/apex/lib64/bionic/libc.so
  copied   libm.so                      <- /mnt/apex/lib64/bionic/libm.so
  copied   libdl.so                     <- /mnt/apex/lib64/bionic/libdl.so
  copied   ld-android.so                <- /mnt/gsi/system/lib64/ld-android.so

resolved 4, missing 0, total names 8
```

RC1=1 RC2=1
