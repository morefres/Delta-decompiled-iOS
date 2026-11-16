; instruction-faithful ARM64 fallback for libgloop.dylib::function_b099e8
0x0000000000b099e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b099ec: stp        x20, x19, [sp, #0x10]
0x0000000000b099f0: stp        x29, x30, [sp, #0x20]
0x0000000000b099f4: add        x29, sp, #0x20
0x0000000000b099f8: cbz        x3, #0xb09a34
0x0000000000b099fc: bl         #0xa1b448
0x0000000000b09a00: adrp       x0, #0xcb5000
0x0000000000b09a04: add        x0, x0, #0xb33
0x0000000000b09a08: adrp       x2, #0xcb5000
0x0000000000b09a0c: add        x2, x2, #0xc6e
0x0000000000b09a10: mov        w1, #0x2c9
0x0000000000b09a14: bl         #0xa1b53c
0x0000000000b09a18: mov        w0, #0x39
0x0000000000b09a1c: mov        w1, #0x106
0x0000000000b09a20: movk       w1, #8, lsl #16
0x0000000000b09a24: mov        x2, #0
0x0000000000b09a28: bl         #0xa1b63c
0x0000000000b09a2c: mov        w0, #0
0x0000000000b09a30: b          #0xb09a64
0x0000000000b09a34: mov        x20, x2
0x0000000000b09a38: mov        x19, x4
0x0000000000b09a3c: bl         #0xae22e0
0x0000000000b09a40: cbz        x0, #0xb09a2c
0x0000000000b09a44: mov        x21, x0
0x0000000000b09a48: mov        x1, x20
0x0000000000b09a4c: mov        x2, x19
0x0000000000b09a50: bl         #0xb0b140
0x0000000000b09a54: mov        x19, x0
0x0000000000b09a58: mov        x0, x21
0x0000000000b09a5c: bl         #0x9b87a8
0x0000000000b09a60: mov        x0, x19
0x0000000000b09a64: ldp        x29, x30, [sp, #0x20]
0x0000000000b09a68: ldp        x20, x19, [sp, #0x10]
0x0000000000b09a6c: ldp        x22, x21, [sp], #0x30
0x0000000000b09a70: ret        
