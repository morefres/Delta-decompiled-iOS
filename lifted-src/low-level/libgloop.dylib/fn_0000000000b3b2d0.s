; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3b2d0
0x0000000000b3b2d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b2d4: stp        x29, x30, [sp, #0x10]
0x0000000000b3b2d8: add        x29, sp, #0x10
0x0000000000b3b2dc: mov        x19, x0
0x0000000000b3b2e0: bl         #0xa14560
0x0000000000b3b2e4: cbz        w0, #0xb3b334
0x0000000000b3b2e8: adrp       x1, #0xcb8000
0x0000000000b3b2ec: add        x1, x1, #0xaa1
0x0000000000b3b2f0: mov        w0, #0x148
0x0000000000b3b2f4: mov        w2, #0x39
0x0000000000b3b2f8: bl         #0xa50b7c
0x0000000000b3b2fc: mov        x20, x0
0x0000000000b3b300: cbz        x0, #0xb3b338
0x0000000000b3b304: mov        w0, #0x80
0x0000000000b3b308: bl         #0xb3b408
0x0000000000b3b30c: mov        x6, x0
0x0000000000b3b310: mov        x0, x20
0x0000000000b3b314: mov        w1, #0x80
0x0000000000b3b318: mov        w2, #8
0x0000000000b3b31c: mov        w3, #0x40
0x0000000000b3b320: mov        w4, #4
0x0000000000b3b324: mov        w5, #0x100
0x0000000000b3b328: mov        x7, x19
0x0000000000b3b32c: bl         #0xb4113c
0x0000000000b3b330: b          #0xb3b338
0x0000000000b3b334: mov        x20, #0
0x0000000000b3b338: mov        x0, x20
0x0000000000b3b33c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b340: ldp        x20, x19, [sp], #0x20
0x0000000000b3b344: ret        
