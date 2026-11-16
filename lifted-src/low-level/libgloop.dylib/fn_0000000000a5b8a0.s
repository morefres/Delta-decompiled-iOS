; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5b8a0
0x0000000000a5b8a0: cbz        x0, #0xa5b8fc
0x0000000000a5b8a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5b8a8: stp        x29, x30, [sp, #0x10]
0x0000000000a5b8ac: add        x29, sp, #0x10
0x0000000000a5b8b0: mov        x19, x0
0x0000000000a5b8b4: ldr        w8, [x0]
0x0000000000a5b8b8: cmp        w8, #1
0x0000000000a5b8bc: b.ne       #0xa5b8d4
0x0000000000a5b8c0: ldp        x0, x1, [x19, #8]
0x0000000000a5b8c4: adrp       x2, #0xc9a000
0x0000000000a5b8c8: add        x2, x2, #0x2c0
0x0000000000a5b8cc: mov        w3, #0x15
0x0000000000a5b8d0: bl         #0xa51068
0x0000000000a5b8d4: ldp        x0, x1, [x19, #0x20]
0x0000000000a5b8d8: adrp       x2, #0xc9a000
0x0000000000a5b8dc: add        x2, x2, #0x2c0
0x0000000000a5b8e0: mov        w3, #0x1d
0x0000000000a5b8e4: bl         #0xa51068
0x0000000000a5b8e8: movi       v0.16b, #0
0x0000000000a5b8ec: stp        q0, q0, [x19, #0x10]
0x0000000000a5b8f0: str        q0, [x19]
0x0000000000a5b8f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a5b8f8: ldp        x20, x19, [sp], #0x20
0x0000000000a5b8fc: ret        
0x0000000000a5b900: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5b904: stp        x29, x30, [sp, #0x10]
0x0000000000a5b908: add        x29, sp, #0x10
0x0000000000a5b90c: mov        x19, x0
0x0000000000a5b910: ldr        x0, [x0, #0x20]
0x0000000000a5b914: ldr        x1, [x19, #0x28]
0x0000000000a5b918: adrp       x2, #0xc9a000
0x0000000000a5b91c: add        x2, x2, #0x2c0
0x0000000000a5b920: mov        w3, #0x1d
0x0000000000a5b924: bl         #0xa51068
0x0000000000a5b928: str        xzr, [x19, #0x20]
0x0000000000a5b92c: ldp        x29, x30, [sp, #0x10]
0x0000000000a5b930: ldp        x20, x19, [sp], #0x20
0x0000000000a5b934: ret        
