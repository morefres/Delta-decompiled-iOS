; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26a64
0x0000000000b26a64: stp        x20, x19, [sp, #-0x20]!
0x0000000000b26a68: stp        x29, x30, [sp, #0x10]
0x0000000000b26a6c: add        x29, sp, #0x10
0x0000000000b26a70: mov        x20, x1
0x0000000000b26a74: mov        x19, x0
0x0000000000b26a78: bl         #0xa14560
0x0000000000b26a7c: mov        x8, x0
0x0000000000b26a80: mov        x0, #0
0x0000000000b26a84: cmp        x20, #8
0x0000000000b26a88: b.ne       #0xb26ab8
0x0000000000b26a8c: cbz        w8, #0xb26ab8
0x0000000000b26a90: ldr        x0, [x19]
0x0000000000b26a94: mov        x20, x0
0x0000000000b26a98: mov        w1, #0xf000
0x0000000000b26a9c: bl         #0xa96830
0x0000000000b26aa0: cmp        w0, #1, lsl #12
0x0000000000b26aa4: b.ne       #0xb26ab4
0x0000000000b26aa8: str        xzr, [x19]
0x0000000000b26aac: mov        x0, x20
0x0000000000b26ab0: b          #0xb26ab8
0x0000000000b26ab4: mov        x0, #0
0x0000000000b26ab8: ldp        x29, x30, [sp, #0x10]
0x0000000000b26abc: ldp        x20, x19, [sp], #0x20
0x0000000000b26ac0: ret        
