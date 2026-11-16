; instruction-faithful ARM64 fallback for libgloop.dylib::function_3a2a0
0x000000000003a2a0: sub        sp, sp, #0x50
0x000000000003a2a4: stp        x24, x23, [sp, #0x10]
0x000000000003a2a8: stp        x22, x21, [sp, #0x20]
0x000000000003a2ac: stp        x20, x19, [sp, #0x30]
0x000000000003a2b0: stp        x29, x30, [sp, #0x40]
0x000000000003a2b4: add        x29, sp, #0x40
0x000000000003a2b8: mov        x8, sp
0x000000000003a2bc: str        x8, [sp, #8]
0x000000000003a2c0: add        x8, sp, #8
0x000000000003a2c4: str        x8, [sp]
0x000000000003a2c8: ldp        x22, x23, [x2]
0x000000000003a2cc: cmp        x22, x23
0x000000000003a2d0: b.eq       #0x3a2fc
0x000000000003a2d4: mov        x19, x3
0x000000000003a2d8: mov        x20, x1
0x000000000003a2dc: mov        x21, x0
0x000000000003a2e0: ldr        x2, [x22], #8
0x000000000003a2e4: mov        x0, x21
0x000000000003a2e8: mov        x1, x20
0x000000000003a2ec: mov        x3, x19
0x000000000003a2f0: bl         #0x413b4
0x000000000003a2f4: cmp        x22, x23
0x000000000003a2f8: b.ne       #0x3a2e0
0x000000000003a2fc: ldp        x29, x30, [sp, #0x40]
0x000000000003a300: ldp        x20, x19, [sp, #0x30]
0x000000000003a304: ldp        x22, x21, [sp, #0x20]
0x000000000003a308: ldp        x24, x23, [sp, #0x10]
0x000000000003a30c: add        sp, sp, #0x50
0x000000000003a310: ret        
