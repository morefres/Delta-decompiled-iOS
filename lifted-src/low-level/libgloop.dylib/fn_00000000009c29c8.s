; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c29c8
0x00000000009c29c8: stp        x20, x19, [sp, #-0x20]!
0x00000000009c29cc: stp        x29, x30, [sp, #0x10]
0x00000000009c29d0: add        x29, sp, #0x10
0x00000000009c29d4: mov        x19, x0
0x00000000009c29d8: adrp       x1, #0xc8e000
0x00000000009c29dc: add        x1, x1, #0xc6c
0x00000000009c29e0: mov        w0, #0x48
0x00000000009c29e4: mov        w2, #0x7e
0x00000000009c29e8: bl         #0xa50b7c
0x00000000009c29ec: cbz        x0, #0x9c2a08
0x00000000009c29f0: movi       v0.16b, #0
0x00000000009c29f4: stp        q0, q0, [x0, #0x10]
0x00000000009c29f8: str        q0, [x0]
0x00000000009c29fc: str        x19, [x0, #0x40]
0x00000000009c2a00: mov        w8, #8
0x00000000009c2a04: str        w8, [x0, #0x3c]
0x00000000009c2a08: ldp        x29, x30, [sp, #0x10]
0x00000000009c2a0c: ldp        x20, x19, [sp], #0x20
0x00000000009c2a10: ret        
