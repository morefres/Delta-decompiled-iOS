; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a690
0x0000000000b0a690: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a694: stp        x20, x19, [sp, #0x10]
0x0000000000b0a698: stp        x29, x30, [sp, #0x20]
0x0000000000b0a69c: add        x29, sp, #0x20
0x0000000000b0a6a0: cbz        x3, #0xb0a6dc
0x0000000000b0a6a4: bl         #0xa1b448
0x0000000000b0a6a8: adrp       x0, #0xcb5000
0x0000000000b0a6ac: add        x0, x0, #0xb33
0x0000000000b0a6b0: adrp       x2, #0xcb5000
0x0000000000b0a6b4: add        x2, x2, #0xef2
0x0000000000b0a6b8: mov        w1, #0x2e4
0x0000000000b0a6bc: bl         #0xa1b53c
0x0000000000b0a6c0: mov        w0, #0x39
0x0000000000b0a6c4: mov        w1, #0x106
0x0000000000b0a6c8: movk       w1, #8, lsl #16
0x0000000000b0a6cc: mov        x2, #0
0x0000000000b0a6d0: bl         #0xa1b63c
0x0000000000b0a6d4: mov        w0, #0
0x0000000000b0a6d8: b          #0xb0a70c
0x0000000000b0a6dc: mov        x20, x2
0x0000000000b0a6e0: mov        x19, x4
0x0000000000b0a6e4: bl         #0xae22e0
0x0000000000b0a6e8: cbz        x0, #0xb0a6d4
0x0000000000b0a6ec: mov        x21, x0
0x0000000000b0a6f0: mov        x1, x20
0x0000000000b0a6f4: mov        x2, x19
0x0000000000b0a6f8: bl         #0xaa8c8c
0x0000000000b0a6fc: mov        x19, x0
0x0000000000b0a700: mov        x0, x21
0x0000000000b0a704: bl         #0x9b87a8
0x0000000000b0a708: mov        x0, x19
0x0000000000b0a70c: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a710: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a714: ldp        x22, x21, [sp], #0x30
0x0000000000b0a718: ret        
