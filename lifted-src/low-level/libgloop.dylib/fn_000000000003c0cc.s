; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c0cc
0x000000000003c0cc: sub        sp, sp, #0x10
0x000000000003c0d0: mov        x8, sp
0x000000000003c0d4: str        x8, [sp, #8]
0x000000000003c0d8: add        x8, sp, #8
0x000000000003c0dc: str        x8, [sp]
0x000000000003c0e0: ldp        x8, x9, [x0]
0x000000000003c0e4: ldr        x11, [x8, #8]
0x000000000003c0e8: add        x10, x9, #1
0x000000000003c0ec: cmp        x11, x10
0x000000000003c0f0: csinc      x9, x11, x9, hi
0x000000000003c0f4: cmp        x10, x11
0x000000000003c0f8: b.hs       #0x3c118
0x000000000003c0fc: ldr        x12, [x8]
0x000000000003c100: ldr        x12, [x12, x10, lsl #3]
0x000000000003c104: ldr        x13, [x8, #0x18]
0x000000000003c108: add        x10, x10, #1
0x000000000003c10c: cmp        x12, x13
0x000000000003c110: b.eq       #0x3c0f4
0x000000000003c114: sub        x9, x10, #1
0x000000000003c118: str        x9, [x0, #8]
0x000000000003c11c: add        sp, sp, #0x10
0x000000000003c120: ret        
