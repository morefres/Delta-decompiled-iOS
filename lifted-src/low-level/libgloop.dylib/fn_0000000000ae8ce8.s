; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae8ce8
0x0000000000ae8ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8cec: stp        x29, x30, [sp, #0x10]
0x0000000000ae8cf0: add        x29, sp, #0x10
0x0000000000ae8cf4: mov        x19, x0
0x0000000000ae8cf8: bl         #0xa14560
0x0000000000ae8cfc: cbz        w0, #0xae8d58
0x0000000000ae8d00: adrp       x1, #0xcb2000
0x0000000000ae8d04: add        x1, x1, #0x520
0x0000000000ae8d08: mov        w0, #0x78
0x0000000000ae8d0c: mov        w2, #0x26
0x0000000000ae8d10: bl         #0xa50b7c
0x0000000000ae8d14: cbz        x0, #0xae8d5c
0x0000000000ae8d18: mov        w8, #0x10
0x0000000000ae8d1c: mov        w9, #4
0x0000000000ae8d20: movk       w9, #1, lsl #16
0x0000000000ae8d24: str        w9, [x0]
0x0000000000ae8d28: mov        w9, #0x40
0x0000000000ae8d2c: stp        x9, x8, [x0, #8]
0x0000000000ae8d30: mov        x20, x0
0x0000000000ae8d34: mov        w0, #0x200
0x0000000000ae8d38: bl         #0xae8d84
0x0000000000ae8d3c: str        x0, [x20, #0x68]
0x0000000000ae8d40: mov        x0, x19
0x0000000000ae8d44: bl         #0x9d766c
0x0000000000ae8d48: mov        x8, x0
0x0000000000ae8d4c: mov        x0, x20
0x0000000000ae8d50: str        x8, [x20, #0x70]
0x0000000000ae8d54: b          #0xae8d5c
0x0000000000ae8d58: mov        x0, #0
0x0000000000ae8d5c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8d60: ldp        x20, x19, [sp], #0x20
0x0000000000ae8d64: ret        
