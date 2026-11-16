; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0f0a4
0x0000000000b0f0a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f0a8: stp        x29, x30, [sp, #0x10]
0x0000000000b0f0ac: add        x29, sp, #0x10
0x0000000000b0f0b0: mov        x0, x1
0x0000000000b0f0b4: bl         #0x9d766c
0x0000000000b0f0b8: adrp       x1, #0xc98000
0x0000000000b0f0bc: add        x1, x1, #0x248
0x0000000000b0f0c0: mov        x2, #0
0x0000000000b0f0c4: bl         #0xa38364
0x0000000000b0f0c8: cbz        x0, #0xb0f0e4
0x0000000000b0f0cc: mov        x19, x0
0x0000000000b0f0d0: bl         #0xa387d4
0x0000000000b0f0d4: mov        x20, x0
0x0000000000b0f0d8: mov        x0, x19
0x0000000000b0f0dc: bl         #0xa38710
0x0000000000b0f0e0: mov        x0, x20
0x0000000000b0f0e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f0e8: ldp        x20, x19, [sp], #0x20
0x0000000000b0f0ec: ret        
0x0000000000b0f0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f0f4: stp        x29, x30, [sp, #0x10]
0x0000000000b0f0f8: add        x29, sp, #0x10
0x0000000000b0f0fc: mov        x0, x1
0x0000000000b0f100: bl         #0x9d766c
0x0000000000b0f104: adrp       x1, #0xc98000
0x0000000000b0f108: add        x1, x1, #0x248
0x0000000000b0f10c: mov        x2, #0
0x0000000000b0f110: bl         #0xa38364
0x0000000000b0f114: cbz        x0, #0xb0f130
0x0000000000b0f118: mov        x19, x0
0x0000000000b0f11c: bl         #0xa38794
0x0000000000b0f120: mov        x20, x0
0x0000000000b0f124: mov        x0, x19
0x0000000000b0f128: bl         #0xa38710
0x0000000000b0f12c: mov        x0, x20
0x0000000000b0f130: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f134: ldp        x20, x19, [sp], #0x20
0x0000000000b0f138: ret        
