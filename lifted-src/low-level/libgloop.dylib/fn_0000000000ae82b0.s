; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae82b0
0x0000000000ae82b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae82b4: stp        x29, x30, [sp, #0x10]
0x0000000000ae82b8: add        x29, sp, #0x10
0x0000000000ae82bc: bl         #0xa14560
0x0000000000ae82c0: cbz        w0, #0xae8320
0x0000000000ae82c4: adrp       x1, #0xcb2000
0x0000000000ae82c8: add        x1, x1, #0x494
0x0000000000ae82cc: mov        w0, #0x3b0
0x0000000000ae82d0: mov        w2, #0x138
0x0000000000ae82d4: bl         #0xa50b7c
0x0000000000ae82d8: cbz        x0, #0xae8324
0x0000000000ae82dc: mov        x19, x0
0x0000000000ae82e0: mov        w0, #0x80
0x0000000000ae82e4: bl         #0xae84f8
0x0000000000ae82e8: mov        x6, x0
0x0000000000ae82ec: mov        x0, x19
0x0000000000ae82f0: mov        w1, #0x80
0x0000000000ae82f4: mov        w2, #0x80
0x0000000000ae82f8: mov        w3, #0x60
0x0000000000ae82fc: mov        w4, #3
0x0000000000ae8300: movk       w4, #1, lsl #16
0x0000000000ae8304: mov        w5, #3
0x0000000000ae8308: mov        x7, #0
0x0000000000ae830c: bl         #0xb4113c
0x0000000000ae8310: mov        x0, x19
0x0000000000ae8314: mov        w8, #0x10
0x0000000000ae8318: str        x8, [x19, #0x368]
0x0000000000ae831c: b          #0xae8324
0x0000000000ae8320: mov        x0, #0
0x0000000000ae8324: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8328: ldp        x20, x19, [sp], #0x20
0x0000000000ae832c: ret        
