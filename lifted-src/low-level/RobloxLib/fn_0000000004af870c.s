; instruction-faithful ARM64 fallback for RobloxLib::function_4af870c
0x0000000004af870c: cbz        x0, #0x4af87f8
0x0000000004af8710: sub        sp, sp, #0x60
0x0000000004af8714: stp        x20, x19, [sp, #0x40]
0x0000000004af8718: stp        x29, x30, [sp, #0x50]
0x0000000004af871c: add        x29, sp, #0x50
0x0000000004af8720: mov        x19, x0
0x0000000004af8724: ldr        x8, [x0, #0x75d0]
0x0000000004af8728: cbz        x8, #0x4af8734
0x0000000004af872c: mov        x0, #-0x40
0x0000000004af8730: b          #0x4af87ec
0x0000000004af8734: ldr        x8, [x19, #0x75b8]
0x0000000004af8738: str        x8, [sp, #0x10]
0x0000000004af873c: mov        w8, #0x75a8
0x0000000004af8740: ldr        q0, [x19, x8]
0x0000000004af8744: str        q0, [sp]
0x0000000004af8748: ldr        x0, [x19, #0x75d8]
0x0000000004af874c: bl         #0x4af8358
0x0000000004af8750: mov        w8, #0x75f0
0x0000000004af8754: str        wzr, [x19, x8]
0x0000000004af8758: movi       v0.16b, #0
0x0000000004af875c: mov        w8, #0x75d8
0x0000000004af8760: str        q0, [x19, x8]
0x0000000004af8764: ldr        x0, [x19, #0x7608]
0x0000000004af8768: ldr        q0, [sp]
0x0000000004af876c: str        q0, [sp, #0x20]
0x0000000004af8770: ldr        x8, [sp, #0x10]
0x0000000004af8774: str        x8, [sp, #0x30]
0x0000000004af8778: add        x1, sp, #0x20
0x0000000004af877c: bl         #0x4ab1730
0x0000000004af8780: str        xzr, [x19, #0x7608]
0x0000000004af8784: ldr        x20, [x19, #0x75f8]
0x0000000004af8788: cbz        x20, #0x4af87cc
0x0000000004af878c: ldr        x0, [x20]
0x0000000004af8790: cbz        x0, #0x4af87ac
0x0000000004af8794: ldr        q0, [sp]
0x0000000004af8798: str        q0, [sp, #0x20]
0x0000000004af879c: ldr        x8, [sp, #0x10]
0x0000000004af87a0: str        x8, [sp, #0x30]
0x0000000004af87a4: add        x1, sp, #0x20
0x0000000004af87a8: bl         #0x4ab1730
0x0000000004af87ac: ldr        q0, [sp]
0x0000000004af87b0: str        q0, [sp, #0x20]
0x0000000004af87b4: ldr        x8, [sp, #0x10]
0x0000000004af87b8: str        x8, [sp, #0x30]
0x0000000004af87bc: add        x1, sp, #0x20
0x0000000004af87c0: mov        x0, x20
0x0000000004af87c4: bl         #0x4ab1730
0x0000000004af87c8: str        xzr, [x19, #0x75f8]
0x0000000004af87cc: ldr        q0, [sp]
0x0000000004af87d0: str        q0, [sp, #0x20]
0x0000000004af87d4: ldr        x8, [sp, #0x10]
0x0000000004af87d8: str        x8, [sp, #0x30]
0x0000000004af87dc: add        x1, sp, #0x20
0x0000000004af87e0: mov        x0, x19
0x0000000004af87e4: bl         #0x4ab1730
0x0000000004af87e8: mov        x0, #0
0x0000000004af87ec: ldp        x29, x30, [sp, #0x50]
0x0000000004af87f0: ldp        x20, x19, [sp, #0x40]
0x0000000004af87f4: add        sp, sp, #0x60
0x0000000004af87f8: ret        
