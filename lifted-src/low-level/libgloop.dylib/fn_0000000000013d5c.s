; instruction-faithful ARM64 fallback for libgloop.dylib::function_13d5c
0x0000000000013d5c: sub        sp, sp, #0x30
0x0000000000013d60: stp        x20, x19, [sp, #0x10]
0x0000000000013d64: stp        x29, x30, [sp, #0x20]
0x0000000000013d68: add        x29, sp, #0x20
0x0000000000013d6c: mov        x8, sp
0x0000000000013d70: str        x8, [sp, #8]
0x0000000000013d74: add        x8, sp, #8
0x0000000000013d78: str        x8, [sp]
0x0000000000013d7c: ldp        x9, x8, [x0, #8]
0x0000000000013d80: add        x9, x9, x9, lsl #1
0x0000000000013d84: cmp        x8, x9, lsr #2
0x0000000000013d88: b.lo       #0x13d98
0x0000000000013d8c: mov        x19, x0
0x0000000000013d90: bl         #0x10160
0x0000000000013d94: cbz        x0, #0x13da8
0x0000000000013d98: ldp        x29, x30, [sp, #0x20]
0x0000000000013d9c: ldp        x20, x19, [sp, #0x10]
0x0000000000013da0: add        sp, sp, #0x30
0x0000000000013da4: ret        
0x0000000000013da8: mov        x0, x19
0x0000000000013dac: bl         #0x2344c
0x0000000000013db0: ldp        x29, x30, [sp, #0x20]
0x0000000000013db4: ldp        x20, x19, [sp, #0x10]
0x0000000000013db8: add        sp, sp, #0x30
0x0000000000013dbc: ret        
