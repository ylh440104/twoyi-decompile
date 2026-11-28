# guest run report

commit: 7f5cf6abef6e239a5b92be02f5b42ad906be694f
run:    https://github.com/ylh440104/twoyi-decompile/actions/runs/46150413096

```
total 2956
-rwxr-xr-x+ 1 root 2000 2469280 Jan  1  1970 linker64
-rwxr-xr-x+ 1 root 2000  611160 Jan  1  2009 toybox
libs: 769
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
GUEST_TOYBOX_OK
exit=0

### second run: toybox uname -a
mini_loader: interp mode
  program  /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox
           base=0x5501098000 entry=0x55010cc000 phdr=0x5501098040
  linker   /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/linker64
           base=0x5501389000 entry=0x5501419700
linker: Warning: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
WARNING: linker: Warning: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
Linux runnervm3lb7s 7.0.0-1020-azure #21-Ubuntu SMP PREEMPT Tue Oct 27 22:34:38 UTC 2026 aarch64 Toybox
exit=0
```

## dependency resolution
```
DT_NEEDED of toybox: libcrypto.so, liblog.so, libselinux.so, libz.so, libc.so, libm.so, libdl.so

resolved 0, missing 0, total names 7
```

RC1=0 RC2=0
