; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5d698
0x0000000000a5d698: sub        sp, sp, #0x130
0x0000000000a5d69c: stp        x28, x27, [sp, #0xf0]
0x0000000000a5d6a0: stp        x22, x21, [sp, #0x100]
0x0000000000a5d6a4: stp        x20, x19, [sp, #0x110]
0x0000000000a5d6a8: stp        x29, x30, [sp, #0x120]
0x0000000000a5d6ac: add        x29, sp, #0x120
0x0000000000a5d6b0: mov        x22, x2
0x0000000000a5d6b4: mov        x20, x1
0x0000000000a5d6b8: mov        x21, x0
0x0000000000a5d6bc: mov        w1, #1
0x0000000000a5d6c0: bl         #0xa4cd8c
0x0000000000a5d6c4: cbz        x0, #0xa5d798
0x0000000000a5d6c8: mov        x19, x0
0x0000000000a5d6cc: str        xzr, [sp, #0xe0]
0x0000000000a5d6d0: movi       v0.16b, #0
0x0000000000a5d6d4: stp        q0, q0, [sp, #0xc0]
0x0000000000a5d6d8: stp        q0, q0, [sp, #0xa0]
0x0000000000a5d6dc: stp        q0, q0, [sp, #0x80]
0x0000000000a5d6e0: stp        q0, q0, [sp, #0x60]
0x0000000000a5d6e4: stp        q0, q0, [sp, #0x40]
0x0000000000a5d6e8: stp        q0, q0, [sp, #0x20]
0x0000000000a5d6ec: stp        q0, q0, [sp]
0x0000000000a5d6f0: cbnz       w22, #0xa5d70c
0x0000000000a5d6f4: mov        x0, x21
0x0000000000a5d6f8: bl         #0xa4cba4
0x0000000000a5d6fc: cbz        w0, #0xa5d70c
0x0000000000a5d700: mov        w0, #0x40
0x0000000000a5d704: mov        x1, #0
0x0000000000a5d708: bl         #0xa4fb38
0x0000000000a5d70c: str        x20, [sp, #0x28]
0x0000000000a5d710: ldr        x0, [x19, #0x20]
0x0000000000a5d714: bl         #0xa60d18
0x0000000000a5d718: cbz        w0, #0xa5d7d4
0x0000000000a5d71c: ldr        x0, [x19, #8]
0x0000000000a5d720: bl         #0xabb664
0x0000000000a5d724: ldr        x0, [x19, #8]
0x0000000000a5d728: mov        x1, sp
0x0000000000a5d72c: bl         #0xabb254
0x0000000000a5d730: cmn        w0, #1
0x0000000000a5d734: b.eq       #0xa5d7cc
0x0000000000a5d738: mov        x1, x0
0x0000000000a5d73c: ldr        x0, [x19, #8]
0x0000000000a5d740: bl         #0xabb578
0x0000000000a5d744: mov        x20, x0
0x0000000000a5d748: ldr        x0, [x19, #0x20]
0x0000000000a5d74c: bl         #0xa60d34
0x0000000000a5d750: mov        x0, x20
0x0000000000a5d754: cbz        x20, #0xa5d7d8
0x0000000000a5d758: add        x8, x0, #0x10
0x0000000000a5d75c: ldxr       w20, [x8]
0x0000000000a5d760: add        w9, w20, #1
0x0000000000a5d764: stxr       w10, w9, [x8]
0x0000000000a5d768: cbnz       w10, #0xa5d75c
0x0000000000a5d76c: ldrb       w8, [x0, #0xd0]
0x0000000000a5d770: tbz        w8, #0, #0xa5d78c
0x0000000000a5d774: mov        x19, x0
0x0000000000a5d778: mov        w1, #0
0x0000000000a5d77c: bl         #0xa5c56c
0x0000000000a5d780: mov        x8, x0
0x0000000000a5d784: mov        x0, x19
0x0000000000a5d788: cbz        w8, #0xa5d7f0
0x0000000000a5d78c: cmn        w20, #1
0x0000000000a5d790: b.ne       #0xa5d7d8
0x0000000000a5d794: b          #0xa5d7d4
0x0000000000a5d798: bl         #0xa1b448
0x0000000000a5d79c: adrp       x0, #0xc9a000
0x0000000000a5d7a0: add        x0, x0, #0x4b0
0x0000000000a5d7a4: adrp       x2, #0xc9a000
0x0000000000a5d7a8: add        x2, x2, #0x526
0x0000000000a5d7ac: mov        w1, #0x14f
0x0000000000a5d7b0: bl         #0xa1b53c
0x0000000000a5d7b4: mov        w0, #0xf
0x0000000000a5d7b8: mov        w1, #0x103
0x0000000000a5d7bc: movk       w1, #0xc, lsl #16
0x0000000000a5d7c0: mov        x2, #0
0x0000000000a5d7c4: bl         #0xa1b63c
0x0000000000a5d7c8: b          #0xa5d7d4
0x0000000000a5d7cc: ldr        x0, [x19, #0x20]
0x0000000000a5d7d0: bl         #0xa60d34
0x0000000000a5d7d4: mov        x0, #0
0x0000000000a5d7d8: ldp        x29, x30, [sp, #0x120]
0x0000000000a5d7dc: ldp        x20, x19, [sp, #0x110]
0x0000000000a5d7e0: ldp        x22, x21, [sp, #0x100]
0x0000000000a5d7e4: ldp        x28, x27, [sp, #0xf0]
0x0000000000a5d7e8: add        sp, sp, #0x130
0x0000000000a5d7ec: ret        
0x0000000000a5d7f0: bl         #0xa5d84c
0x0000000000a5d7f4: b          #0xa5d7d4
