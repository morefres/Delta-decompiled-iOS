; instruction-faithful ARM64 fallback for libgloop.dylib::function_6b094
0x000000000006b094: sub        sp, sp, #0x40
0x000000000006b098: stp        x20, x19, [sp, #0x20]
0x000000000006b09c: stp        x29, x30, [sp, #0x30]
0x000000000006b0a0: add        x29, sp, #0x30
0x000000000006b0a4: mov        x19, x0
0x000000000006b0a8: bl         #0x6c1b4
0x000000000006b0ac: mov        x20, x0
0x000000000006b0b0: sub        x8, x29, #0x11
0x000000000006b0b4: mov        w9, #1
0x000000000006b0b8: stp        x8, x9, [sp, #8]
0x000000000006b0bc: ldr        x9, [x19, #8]
0x000000000006b0c0: adrp       x10, #0xe76000
0x000000000006b0c4: add        x10, x10, #0x6e0
0x000000000006b0c8: stp        x10, x9, [x0]
0x000000000006b0cc: str        xzr, [sp]
0x000000000006b0d0: mov        x0, sp
0x000000000006b0d4: bl         #0x607e0
0x000000000006b0d8: mov        x0, x20
0x000000000006b0dc: ldp        x29, x30, [sp, #0x30]
0x000000000006b0e0: ldp        x20, x19, [sp, #0x20]
0x000000000006b0e4: add        sp, sp, #0x40
0x000000000006b0e8: ret        
