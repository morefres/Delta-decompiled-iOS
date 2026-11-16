; instruction-faithful ARM64 fallback for libgloop.dylib::function_b403d0
0x0000000000b403d0: cbz        x0, #0xb40414
0x0000000000b403d4: ldr        w8, [x0, #0x80]
0x0000000000b403d8: cbz        w8, #0xb40414
0x0000000000b403dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b403e0: stp        x29, x30, [sp, #0x10]
0x0000000000b403e4: add        x29, sp, #0x10
0x0000000000b403e8: ldr        x8, [x0, #0x78]
0x0000000000b403ec: adrp       x1, #0xcb9000
0x0000000000b403f0: add        x1, x1, #0x57f
0x0000000000b403f4: mov        x19, x0
0x0000000000b403f8: mov        x0, x8
0x0000000000b403fc: mov        w2, #0xb7
0x0000000000b40400: bl         #0xa50e64
0x0000000000b40404: str        wzr, [x19, #0x80]
0x0000000000b40408: str        xzr, [x19, #0x78]
0x0000000000b4040c: ldp        x29, x30, [sp, #0x10]
0x0000000000b40410: ldp        x20, x19, [sp], #0x20
0x0000000000b40414: ret        
