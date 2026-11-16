; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae8c4c
0x0000000000ae8c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8c50: stp        x29, x30, [sp, #0x10]
0x0000000000ae8c54: add        x29, sp, #0x10
0x0000000000ae8c58: mov        x19, x0
0x0000000000ae8c5c: bl         #0xa14560
0x0000000000ae8c60: cbz        w0, #0xae8cbc
0x0000000000ae8c64: adrp       x1, #0xcb2000
0x0000000000ae8c68: add        x1, x1, #0x520
0x0000000000ae8c6c: mov        w0, #0x78
0x0000000000ae8c70: mov        w2, #0x26
0x0000000000ae8c74: bl         #0xa50b7c
0x0000000000ae8c78: cbz        x0, #0xae8cc0
0x0000000000ae8c7c: mov        w8, #0x10
0x0000000000ae8c80: mov        w9, #4
0x0000000000ae8c84: movk       w9, #1, lsl #16
0x0000000000ae8c88: str        w9, [x0]
0x0000000000ae8c8c: mov        w9, #0x30
0x0000000000ae8c90: stp        x9, x8, [x0, #8]
0x0000000000ae8c94: mov        x20, x0
0x0000000000ae8c98: mov        w0, #0x180
0x0000000000ae8c9c: bl         #0xae8d84
0x0000000000ae8ca0: str        x0, [x20, #0x68]
0x0000000000ae8ca4: mov        x0, x19
0x0000000000ae8ca8: bl         #0x9d766c
0x0000000000ae8cac: mov        x8, x0
0x0000000000ae8cb0: mov        x0, x20
0x0000000000ae8cb4: str        x8, [x20, #0x70]
0x0000000000ae8cb8: b          #0xae8cc0
0x0000000000ae8cbc: mov        x0, #0
0x0000000000ae8cc0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8cc4: ldp        x20, x19, [sp], #0x20
0x0000000000ae8cc8: ret        
