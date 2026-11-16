; instruction-faithful ARM64 fallback for libgloop.dylib::function_cce5c
0x00000000000cce5c: stp        x28, x27, [sp, #-0x20]!
0x00000000000cce60: stp        x29, x30, [sp, #0x10]
0x00000000000cce64: add        x29, sp, #0x10
0x00000000000cce68: mov        w9, #0x4020
0x00000000000cce6c: adrp       x16, #0xe68000
0x00000000000cce70: ldr        x16, [x16, #0xd8]
0x00000000000cce74: blr        x16
0x00000000000cce78: sub        sp, sp, #4, lsl #12
0x00000000000cce7c: sub        sp, sp, #0x20
0x00000000000cce80: mov        x4, x3
0x00000000000cce84: mov        x3, x2
0x00000000000cce88: mov        x2, x1
0x00000000000cce8c: mov        x1, x0
0x00000000000cce90: mov        x0, sp
0x00000000000cce94: mov        w5, #1
0x00000000000cce98: bl         #0xcb51c
0x00000000000cce9c: add        sp, sp, #4, lsl #12
0x00000000000ccea0: add        sp, sp, #0x20
0x00000000000ccea4: ldp        x29, x30, [sp, #0x10]
0x00000000000ccea8: ldp        x28, x27, [sp], #0x20
0x00000000000cceac: ret        
