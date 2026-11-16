; instruction-faithful ARM64 fallback for libgloop.dylib::function_b09c04
0x0000000000b09c04: stp        x22, x21, [sp, #-0x30]!
0x0000000000b09c08: stp        x20, x19, [sp, #0x10]
0x0000000000b09c0c: stp        x29, x30, [sp, #0x20]
0x0000000000b09c10: add        x29, sp, #0x20
0x0000000000b09c14: cbz        x3, #0xb09c50
0x0000000000b09c18: bl         #0xa1b448
0x0000000000b09c1c: adrp       x0, #0xcb5000
0x0000000000b09c20: add        x0, x0, #0xb33
0x0000000000b09c24: adrp       x2, #0xcb5000
0x0000000000b09c28: add        x2, x2, #0xca9
0x0000000000b09c2c: mov        w1, #0x2cf
0x0000000000b09c30: bl         #0xa1b53c
0x0000000000b09c34: mov        w0, #0x39
0x0000000000b09c38: mov        w1, #0x106
0x0000000000b09c3c: movk       w1, #8, lsl #16
0x0000000000b09c40: mov        x2, #0
0x0000000000b09c44: bl         #0xa1b63c
0x0000000000b09c48: mov        w0, #0
0x0000000000b09c4c: b          #0xb09c80
0x0000000000b09c50: mov        x20, x2
0x0000000000b09c54: mov        x19, x4
0x0000000000b09c58: bl         #0xae22e0
0x0000000000b09c5c: cbz        x0, #0xb09c48
0x0000000000b09c60: mov        x21, x0
0x0000000000b09c64: mov        x1, x20
0x0000000000b09c68: mov        x2, x19
0x0000000000b09c6c: bl         #0xb0d1fc
0x0000000000b09c70: mov        x19, x0
0x0000000000b09c74: mov        x0, x21
0x0000000000b09c78: bl         #0x9b87a8
0x0000000000b09c7c: mov        x0, x19
0x0000000000b09c80: ldp        x29, x30, [sp, #0x20]
0x0000000000b09c84: ldp        x20, x19, [sp, #0x10]
0x0000000000b09c88: ldp        x22, x21, [sp], #0x30
0x0000000000b09c8c: ret        
