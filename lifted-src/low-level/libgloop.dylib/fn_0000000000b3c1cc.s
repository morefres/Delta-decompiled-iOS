; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3c1cc
0x0000000000b3c1cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c1d0: stp        x29, x30, [sp, #0x10]
0x0000000000b3c1d4: add        x29, sp, #0x10
0x0000000000b3c1d8: mov        x19, x1
0x0000000000b3c1dc: mov        x20, x0
0x0000000000b3c1e0: add        x1, x0, #0xc0
0x0000000000b3c1e4: mov        x0, x19
0x0000000000b3c1e8: bl         #0x9e0dec
0x0000000000b3c1ec: ldr        x8, [x19, #8]
0x0000000000b3c1f0: str        x8, [x20, #0x140]
0x0000000000b3c1f4: ldr        x8, [x19, #0x10]
0x0000000000b3c1f8: str        x8, [x20, #0x1c0]
0x0000000000b3c1fc: mov        w0, #1
0x0000000000b3c200: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c204: ldp        x20, x19, [sp], #0x20
0x0000000000b3c208: ret        
