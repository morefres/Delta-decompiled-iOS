; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4b90
0x0000000000ae4b90: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4b94: stp        x29, x30, [sp, #0x10]
0x0000000000ae4b98: add        x29, sp, #0x10
0x0000000000ae4b9c: mov        x19, x0
0x0000000000ae4ba0: bl         #0xa14560
0x0000000000ae4ba4: cbz        w0, #0xae4bf4
0x0000000000ae4ba8: adrp       x1, #0xcb2000
0x0000000000ae4bac: add        x1, x1, #0x264
0x0000000000ae4bb0: mov        w0, #0x1c0
0x0000000000ae4bb4: mov        w2, #0x47
0x0000000000ae4bb8: bl         #0xa50b7c
0x0000000000ae4bbc: mov        x20, x0
0x0000000000ae4bc0: cbz        x0, #0xae4bf8
0x0000000000ae4bc4: mov        w0, #0xc0
0x0000000000ae4bc8: bl         #0xae7354
0x0000000000ae4bcc: mov        x6, x0
0x0000000000ae4bd0: mov        x0, x20
0x0000000000ae4bd4: mov        w1, #0xc0
0x0000000000ae4bd8: mov        w2, #8
0x0000000000ae4bdc: mov        w3, #0x80
0x0000000000ae4be0: mov        w4, #3
0x0000000000ae4be4: mov        x5, #0
0x0000000000ae4be8: mov        x7, x19
0x0000000000ae4bec: bl         #0xb4113c
0x0000000000ae4bf0: b          #0xae4bf8
0x0000000000ae4bf4: mov        x20, #0
0x0000000000ae4bf8: mov        x0, x20
0x0000000000ae4bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4c00: ldp        x20, x19, [sp], #0x20
0x0000000000ae4c04: ret        
