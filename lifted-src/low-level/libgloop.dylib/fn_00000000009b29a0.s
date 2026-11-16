; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b29a0
0x00000000009b29a0: sub        sp, sp, #0x20
0x00000000009b29a4: stp        x29, x30, [sp, #0x10]
0x00000000009b29a8: add        x29, sp, #0x10
0x00000000009b29ac: mov        x1, x0
0x00000000009b29b0: str        xzr, [sp, #8]
0x00000000009b29b4: add        x0, sp, #8
0x00000000009b29b8: mov        w2, #0
0x00000000009b29bc: mov        x3, #0
0x00000000009b29c0: mov        x4, #0
0x00000000009b29c4: bl         #0x9b2a20
0x00000000009b29c8: ldr        x8, [sp, #8]
0x00000000009b29cc: cmp        w0, #0
0x00000000009b29d0: csel       x0, xzr, x8, eq
0x00000000009b29d4: ldp        x29, x30, [sp, #0x10]
0x00000000009b29d8: add        sp, sp, #0x20
0x00000000009b29dc: ret        
0x00000000009b29e0: sub        sp, sp, #0x20
0x00000000009b29e4: stp        x29, x30, [sp, #0x10]
0x00000000009b29e8: add        x29, sp, #0x10
0x00000000009b29ec: mov        x4, x2
0x00000000009b29f0: mov        x3, x1
0x00000000009b29f4: mov        x1, x0
0x00000000009b29f8: str        xzr, [sp, #8]
0x00000000009b29fc: add        x0, sp, #8
0x00000000009b2a00: mov        w2, #0
0x00000000009b2a04: bl         #0x9b2a20
0x00000000009b2a08: ldr        x8, [sp, #8]
0x00000000009b2a0c: cmp        w0, #0
0x00000000009b2a10: csel       x0, xzr, x8, eq
0x00000000009b2a14: ldp        x29, x30, [sp, #0x10]
0x00000000009b2a18: add        sp, sp, #0x20
0x00000000009b2a1c: ret        
