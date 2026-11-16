; instruction-faithful ARM64 fallback for libgloop.dylib::function_14af0c
0x000000000014af0c: sub        sp, sp, #0x20
0x000000000014af10: stp        x29, x30, [sp, #0x10]
0x000000000014af14: add        x29, sp, #0x10
0x000000000014af18: mov        x8, sp
0x000000000014af1c: str        x8, [sp, #8]
0x000000000014af20: add        x8, sp, #8
0x000000000014af24: str        x8, [sp]
0x000000000014af28: mov        x8, x0
0x000000000014af2c: ldr        x9, [x8, #0x20]!
0x000000000014af30: cbz        x9, #0x14af48
0x000000000014af34: str        xzr, [x0, #0x18]
0x000000000014af38: ldr        x0, [x0, #8]
0x000000000014af3c: cmp        x0, x8
0x000000000014af40: b.eq       #0x14af48
0x000000000014af44: bl         #0xc7bd38
0x000000000014af48: ldp        x29, x30, [sp, #0x10]
0x000000000014af4c: add        sp, sp, #0x20
0x000000000014af50: ret        
