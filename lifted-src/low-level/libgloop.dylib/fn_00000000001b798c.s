; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b798c
0x00000000001b798c: sub        sp, sp, #0x40
0x00000000001b7990: stp        x20, x19, [sp, #0x20]
0x00000000001b7994: stp        x29, x30, [sp, #0x30]
0x00000000001b7998: add        x29, sp, #0x30
0x00000000001b799c: mov        x8, sp
0x00000000001b79a0: str        x8, [sp, #8]
0x00000000001b79a4: add        x8, sp, #8
0x00000000001b79a8: str        x8, [sp]
0x00000000001b79ac: ldr        x8, [x0]
0x00000000001b79b0: ldr        x9, [x8, #0x238]
0x00000000001b79b4: cbz        x9, #0x1b79e0
0x00000000001b79b8: ldr        x9, [x0, #8]
0x00000000001b79bc: ldrb       w9, [x9]
0x00000000001b79c0: tbnz       w9, #0, #0x1b79e0
0x00000000001b79c4: mov        x19, x0
0x00000000001b79c8: stp        x2, x1, [sp, #0x10]
0x00000000001b79cc: add        x0, x8, #0x220
0x00000000001b79d0: add        x1, sp, #0x18
0x00000000001b79d4: add        x2, sp, #0x10
0x00000000001b79d8: bl         #0x6650c
0x00000000001b79dc: tbz        w0, #0, #0x1b79f4
0x00000000001b79e0: mov        w0, #1
0x00000000001b79e4: ldp        x29, x30, [sp, #0x30]
0x00000000001b79e8: ldp        x20, x19, [sp, #0x20]
0x00000000001b79ec: add        sp, sp, #0x40
0x00000000001b79f0: ret        
0x00000000001b79f4: mov        w0, #0
0x00000000001b79f8: ldr        x8, [x19, #0x10]
0x00000000001b79fc: mov        w9, #7
0x00000000001b7a00: str        w9, [x8]
0x00000000001b7a04: ldp        x29, x30, [sp, #0x30]
0x00000000001b7a08: ldp        x20, x19, [sp, #0x20]
0x00000000001b7a0c: add        sp, sp, #0x40
0x00000000001b7a10: ret        
