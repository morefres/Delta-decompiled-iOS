; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4b00
0x0000000000ae4b00: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4b04: stp        x29, x30, [sp, #0x10]
0x0000000000ae4b08: add        x29, sp, #0x10
0x0000000000ae4b0c: mov        x19, x0
0x0000000000ae4b10: bl         #0xa14560
0x0000000000ae4b14: cbz        w0, #0xae4b64
0x0000000000ae4b18: adrp       x1, #0xcb2000
0x0000000000ae4b1c: add        x1, x1, #0x264
0x0000000000ae4b20: mov        w0, #0x1c0
0x0000000000ae4b24: mov        w2, #0x45
0x0000000000ae4b28: bl         #0xa50b7c
0x0000000000ae4b2c: mov        x20, x0
0x0000000000ae4b30: cbz        x0, #0xae4b68
0x0000000000ae4b34: mov        w0, #0x100
0x0000000000ae4b38: bl         #0xae7354
0x0000000000ae4b3c: mov        x6, x0
0x0000000000ae4b40: mov        x0, x20
0x0000000000ae4b44: mov        w1, #0x100
0x0000000000ae4b48: mov        w2, #8
0x0000000000ae4b4c: mov        w3, #0x80
0x0000000000ae4b50: mov        w4, #3
0x0000000000ae4b54: mov        x5, #0
0x0000000000ae4b58: mov        x7, x19
0x0000000000ae4b5c: bl         #0xb4113c
0x0000000000ae4b60: b          #0xae4b68
0x0000000000ae4b64: mov        x20, #0
0x0000000000ae4b68: mov        x0, x20
0x0000000000ae4b6c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4b70: ldp        x20, x19, [sp], #0x20
0x0000000000ae4b74: ret        
