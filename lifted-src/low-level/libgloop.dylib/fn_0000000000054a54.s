; instruction-faithful ARM64 fallback for libgloop.dylib::function_54a54
0x0000000000054a54: sub        sp, sp, #0x30
0x0000000000054a58: stp        x20, x19, [sp, #0x10]
0x0000000000054a5c: stp        x29, x30, [sp, #0x20]
0x0000000000054a60: add        x29, sp, #0x20
0x0000000000054a64: mov        x8, sp
0x0000000000054a68: str        x8, [sp, #8]
0x0000000000054a6c: add        x8, sp, #8
0x0000000000054a70: str        x8, [sp]
0x0000000000054a74: ldp        x9, x8, [x0, #8]
0x0000000000054a78: add        x9, x9, x9, lsl #1
0x0000000000054a7c: cmp        x8, x9, lsr #2
0x0000000000054a80: b.lo       #0x54a90
0x0000000000054a84: mov        x19, x0
0x0000000000054a88: bl         #0x158b8
0x0000000000054a8c: cbz        x0, #0x54aa0
0x0000000000054a90: ldp        x29, x30, [sp, #0x20]
0x0000000000054a94: ldp        x20, x19, [sp, #0x10]
0x0000000000054a98: add        sp, sp, #0x30
0x0000000000054a9c: ret        
0x0000000000054aa0: mov        x0, x19
0x0000000000054aa4: bl         #0x54fbc
0x0000000000054aa8: ldp        x29, x30, [sp, #0x20]
0x0000000000054aac: ldp        x20, x19, [sp, #0x10]
0x0000000000054ab0: add        sp, sp, #0x30
0x0000000000054ab4: ret        
