; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dd8e0
0x00000000001dd8e0: sub        sp, sp, #0xb0
0x00000000001dd8e4: stp        x26, x25, [sp, #0x60]
0x00000000001dd8e8: stp        x24, x23, [sp, #0x70]
0x00000000001dd8ec: stp        x22, x21, [sp, #0x80]
0x00000000001dd8f0: stp        x20, x19, [sp, #0x90]
0x00000000001dd8f4: stp        x29, x30, [sp, #0xa0]
0x00000000001dd8f8: add        x29, sp, #0xa0
0x00000000001dd8fc: add        x8, sp, #8
0x00000000001dd900: str        x8, [sp, #0x10]
0x00000000001dd904: add        x8, sp, #0x10
0x00000000001dd908: str        x8, [sp, #8]
0x00000000001dd90c: stp        xzr, xzr, [sp, #0x30]
0x00000000001dd910: str        xzr, [sp, #0x40]
0x00000000001dd914: ldr        x8, [x0, #8]
0x00000000001dd918: cmp        x8, #2
0x00000000001dd91c: b.lo       #0x1dda0c
0x00000000001dd920: mov        x19, x0
0x00000000001dd924: mov        x22, #0
0x00000000001dd928: mov        w23, #1
0x00000000001dd92c: mov        w24, #0x28
0x00000000001dd930: mov        w25, #0x31
0x00000000001dd934: b          #0x1dd954
0x00000000001dd938: add        x0, sp, #0x18
0x00000000001dd93c: bl         #0x1e9c44
0x00000000001dd940: add        x23, x23, #1
0x00000000001dd944: ldr        x8, [x19, #8]
0x00000000001dd948: add        x22, x22, #0x28
0x00000000001dd94c: cmp        x23, x8
0x00000000001dd950: b.hs       #0x1dda0c
0x00000000001dd954: ldr        x21, [x19]
0x00000000001dd958: add        x20, x21, x22
0x00000000001dd95c: add        x0, x20, #0x28
0x00000000001dd960: bl         #0x1ec04c
0x00000000001dd964: cbz        w0, #0x1dd940
0x00000000001dd968: ldr        x8, [x20, #0x40]
0x00000000001dd96c: add        x1, sp, #0x30
0x00000000001dd970: add        x2, x23, x8
0x00000000001dd974: mov        x0, x19
0x00000000001dd978: bl         #0x1ddee0
0x00000000001dd97c: mov        x20, x0
0x00000000001dd980: cbz        x0, #0x1dd940
0x00000000001dd984: stp        xzr, xzr, [sp, #0x18]
0x00000000001dd988: str        xzr, [sp, #0x28]
0x00000000001dd98c: add        x8, x21, x22
0x00000000001dd990: ldr        x21, [x8, #0x48]
0x00000000001dd994: ldr        x1, [x19, #8]
0x00000000001dd998: add        x0, sp, #0x48
0x00000000001dd99c: bl         #0x1e06d4
0x00000000001dd9a0: add        x0, sp, #0x48
0x00000000001dd9a4: bl         #0x1df2cc
0x00000000001dd9a8: add        x1, sp, #0x18
0x00000000001dd9ac: add        x2, x23, x21
0x00000000001dd9b0: add        x3, sp, #0x48
0x00000000001dd9b4: mov        x0, x19
0x00000000001dd9b8: mov        w4, #0
0x00000000001dd9bc: mov        w5, #1
0x00000000001dd9c0: bl         #0x1e08c0
0x00000000001dd9c4: mov        x21, x0
0x00000000001dd9c8: add        x0, sp, #0x48
0x00000000001dd9cc: bl         #0x1e9c44
0x00000000001dd9d0: tbnz       w21, #0, #0x1dd938
0x00000000001dd9d4: add        x0, sp, #0x30
0x00000000001dd9d8: add        x1, sp, #0x18
0x00000000001dd9dc: bl         #0x1e2f04
0x00000000001dd9e0: tbnz       w0, #0, #0x1dd938
0x00000000001dd9e4: ldr        x8, [x19]
0x00000000001dd9e8: add        x9, x8, x22
0x00000000001dd9ec: ldr        x10, [x9, #0x48]
0x00000000001dd9f0: sub        x10, x10, x20
0x00000000001dd9f4: add        x10, x23, x10
0x00000000001dd9f8: madd       x8, x20, x24, x8
0x00000000001dd9fc: str        x10, [x8, #0x20]
0x00000000001dda00: str        xzr, [x9, #0x48]
0x00000000001dda04: str        w25, [x9, #0x2c]
0x00000000001dda08: b          #0x1dd938
0x00000000001dda0c: add        x0, sp, #0x30
0x00000000001dda10: bl         #0x1e9c44
0x00000000001dda14: ldp        x29, x30, [sp, #0xa0]
0x00000000001dda18: ldp        x20, x19, [sp, #0x90]
0x00000000001dda1c: ldp        x22, x21, [sp, #0x80]
0x00000000001dda20: ldp        x24, x23, [sp, #0x70]
0x00000000001dda24: ldp        x26, x25, [sp, #0x60]
0x00000000001dda28: add        sp, sp, #0xb0
0x00000000001dda2c: ret        
0x00000000001dda30: mov        x19, x0
0x00000000001dda34: add        x0, sp, #0x48
0x00000000001dda38: bl         #0x1e9c44
0x00000000001dda3c: b          #0x1dda44
0x00000000001dda40: mov        x19, x0
0x00000000001dda44: add        x0, sp, #0x18
0x00000000001dda48: bl         #0x1e9c44
0x00000000001dda4c: add        x0, sp, #0x30
0x00000000001dda50: bl         #0x1e9c44
0x00000000001dda54: mov        x0, x19
0x00000000001dda58: bl         #0xc7b4c8
0x00000000001dda5c: mov        x19, x0
0x00000000001dda60: add        x0, sp, #0x30
0x00000000001dda64: bl         #0x1e9c44
0x00000000001dda68: mov        x0, x19
0x00000000001dda6c: bl         #0xc7b4c8
