# guest run report

commit: 293f33e3580f294844058403abf68790ec211e26
run:    https://github.com/ylh440104/twoyi-decompile/actions/runs/46146204135

```
system/bin/linker64                            ELF 64-bit LSB shared object, ARM aarch64, version 1 (SYSV), dyn
system/bin/toybox                              ELF 64-bit LSB pie executable, ARM aarch64, version 1 (SYSV), dy
system/lib64/libc.so                           ELF 64-bit LSB shared object, ARM aarch64, version 1 (SYSV), dyn
system/lib64/libdl.so                          ELF 64-bit LSB shared object, ARM aarch64, version 1 (SYSV), dyn
system/lib64/libm.so                           ELF 64-bit LSB shared object, ARM aarch64, version 1 (SYSV), dyn
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
linker: CANNOT LINK EXECUTABLE "/home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox": library "libcrypto.so" not found: needed by main executable
CANNOT LINK EXECUTABLE "/home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox": library "libcrypto.so" not found: needed by main executable
exit=1

### second run: toybox uname -a
mini_loader: interp mode
  program  /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox
           base=0x5501098000 entry=0x55010cc000 phdr=0x5501098040
  linker   /home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/linker64
           base=0x5501389000 entry=0x5501419700
linker: Warning: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
WARNING: linker: Warning: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
linker: CANNOT LINK EXECUTABLE "/home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox": library "libcrypto.so" not found: needed by main executable
CANNOT LINK EXECUTABLE "/home/runner/work/twoyi-decompile/twoyi-decompile/sixiang/guest/out/system/bin/toybox": library "libcrypto.so" not found: needed by main executable
exit=1
```

RC1=1 RC2=1
