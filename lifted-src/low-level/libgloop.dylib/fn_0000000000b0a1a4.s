; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a1a4
0x0000000000b0a1a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a1a8: stp        x20, x19, [sp, #0x10]
0x0000000000b0a1ac: stp        x29, x30, [sp, #0x20]
0x0000000000b0a1b0: add        x29, sp, #0x20
0x0000000000b0a1b4: cbz        x3, #0xb0a1f0
0x0000000000b0a1b8: bl         #0xa1b448
0x0000000000b0a1bc: adrp       x0, #0xcb5000
0x0000000000b0a1c0: add        x0, x0, #0xb33
0x0000000000b0a1c4: adrp       x2, #0xcb5000
0x0000000000b0a1c8: add        x2, x2, #0xe1e
0x0000000000b0a1cc: mov        w1, #0x2dd
0x0000000000b0a1d0: bl         #0xa1b53c
0x0000000000b0a1d4: mov        w0, #0x39
0x0000000000b0a1d8: mov        w1, #0x106
0x0000000000b0a1dc: movk       w1, #8, lsl #16
0x0000000000b0a1e0: mov        x2, #0
0x0000000000b0a1e4: bl         #0xa1b63c
0x0000000000b0a1e8: mov        w0, #0
0x0000000000b0a1ec: b          #0xb0a220
0x0000000000b0a1f0: mov        x20, x2
0x0000000000b0a1f4: mov        x19, x4
0x0000000000b0a1f8: bl         #0xae22e0
0x0000000000b0a1fc: cbz        x0, #0xb0a1e8
0x0000000000b0a200: mov        x21, x0
0x0000000000b0a204: mov        x1, x20
0x0000000000b0a208: mov        x2, x19
0x0000000000b0a20c: bl         #0xaa8c8c
0x0000000000b0a210: mov        x19, x0
0x0000000000b0a214: mov        x0, x21
0x0000000000b0a218: bl         #0x9b87a8
0x0000000000b0a21c: mov        x0, x19
0x0000000000b0a220: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a224: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a228: ldp        x22, x21, [sp], #0x30
0x0000000000b0a22c: ret        
