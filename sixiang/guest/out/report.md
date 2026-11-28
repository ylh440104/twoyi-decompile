# guest run report

commit: acacd022e3e10e079b02568d5a5d7030011bef35
run:    https://github.com/ylh440104/twoyi-decompile/actions/runs/46149767933

```
total 2956
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

resolved 0, missing 0, total names 7
```

RC1=1 RC2=1
