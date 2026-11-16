; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1b448
0x0000000000a1b448: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1b44c: stp        x29, x30, [sp, #0x10]
0x0000000000a1b450: add        x29, sp, #0x10
0x0000000000a1b454: bl         #0xa1a740
0x0000000000a1b458: cbz        x0, #0xa1b530
0x0000000000a1b45c: ldr        w8, [x0, #0x380]
0x0000000000a1b460: add        w8, w8, #1
0x0000000000a1b464: negs       w9, w8
0x0000000000a1b468: and        w9, w9, #0xf
0x0000000000a1b46c: and        w8, w8, #0xf
0x0000000000a1b470: csneg      w10, w8, w9, mi
0x0000000000a1b474: str        w10, [x0, #0x380]
0x0000000000a1b478: ldr        w8, [x0, #0x384]
0x0000000000a1b47c: cmp        w10, w8
0x0000000000a1b480: b.ne       #0xa1b4a4
0x0000000000a1b484: add        w8, w10, #1
0x0000000000a1b488: sxtb       w9, w8
0x0000000000a1b48c: ubfx       w9, w9, #0xb, #4
0x0000000000a1b490: add        w9, w8, w9
0x0000000000a1b494: and        w9, w9, #0xf0
0x0000000000a1b498: sub        w8, w8, w9
0x0000000000a1b49c: sxtb       w8, w8
0x0000000000a1b4a0: str        w8, [x0, #0x384]
0x0000000000a1b4a4: sxtw       x8, w10
0x0000000000a1b4a8: add        x9, x0, #0x200
0x0000000000a1b4ac: ldr        w10, [x9, w10, sxtw #2]
0x0000000000a1b4b0: add        x11, x0, #0x100
0x0000000000a1b4b4: tbnz       w10, #0, #0xa1b4d0
0x0000000000a1b4b8: mov        w10, #0
0x0000000000a1b4bc: lsl        x12, x8, #3
0x0000000000a1b4c0: str        xzr, [x11, x12]
0x0000000000a1b4c4: add        x11, x0, x12
0x0000000000a1b4c8: str        xzr, [x11, #0x180]
0x0000000000a1b4cc: b          #0xa1b4e0
0x0000000000a1b4d0: ldr        x10, [x11, x8, lsl #3]
0x0000000000a1b4d4: cbz        x10, #0xa1b4e4
0x0000000000a1b4d8: strb       wzr, [x10]
0x0000000000a1b4dc: mov        w10, #1
0x0000000000a1b4e0: str        w10, [x9, x8, lsl #2]
0x0000000000a1b4e4: add        x9, x0, x8, lsl #2
0x0000000000a1b4e8: str        wzr, [x9, #0x40]
0x0000000000a1b4ec: str        wzr, [x9]
0x0000000000a1b4f0: add        x20, x0, x8, lsl #3
0x0000000000a1b4f4: str        xzr, [x20, #0x80]
0x0000000000a1b4f8: mov        w8, #-1
0x0000000000a1b4fc: str        w8, [x9, #0x2c0]
0x0000000000a1b500: ldr        x0, [x20, #0x240]
0x0000000000a1b504: adrp       x19, #0xc94000
0x0000000000a1b508: add        x19, x19, #0xf61
0x0000000000a1b50c: mov        x1, x19
0x0000000000a1b510: mov        w2, #0x5c
0x0000000000a1b514: bl         #0xa50e64
0x0000000000a1b518: str        xzr, [x20, #0x240]
0x0000000000a1b51c: ldr        x0, [x20, #0x300]
0x0000000000a1b520: mov        x1, x19
0x0000000000a1b524: mov        w2, #0x5e
0x0000000000a1b528: bl         #0xa50e64
0x0000000000a1b52c: str        xzr, [x20, #0x300]
0x0000000000a1b530: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b534: ldp        x20, x19, [sp], #0x20
0x0000000000a1b538: ret        
