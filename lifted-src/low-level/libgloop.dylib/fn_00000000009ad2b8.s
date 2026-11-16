; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ad2b8
0x00000000009ad2b8: sub        sp, sp, #0x20
0x00000000009ad2bc: stp        x29, x30, [sp, #0x10]
0x00000000009ad2c0: add        x29, sp, #0x10
0x00000000009ad2c4: mov        x6, x4
0x00000000009ad2c8: mov        x5, x3
0x00000000009ad2cc: str        x1, [sp, #8]
0x00000000009ad2d0: add        x1, sp, #8
0x00000000009ad2d4: mov        w3, #0
0x00000000009ad2d8: mov        w4, #0
0x00000000009ad2dc: bl         #0x9ac6f0
0x00000000009ad2e0: ldp        x29, x30, [sp, #0x10]
0x00000000009ad2e4: add        sp, sp, #0x20
0x00000000009ad2e8: ret        
