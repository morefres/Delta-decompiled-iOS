; instruction-faithful ARM64 fallback for libgloop.dylib::function_b09e20
0x0000000000b09e20: stp        x22, x21, [sp, #-0x30]!
0x0000000000b09e24: stp        x20, x19, [sp, #0x10]
0x0000000000b09e28: stp        x29, x30, [sp, #0x20]
0x0000000000b09e2c: add        x29, sp, #0x20
0x0000000000b09e30: cbz        x3, #0xb09e6c
0x0000000000b09e34: bl         #0xa1b448
0x0000000000b09e38: adrp       x0, #0xcb5000
0x0000000000b09e3c: add        x0, x0, #0xb33
0x0000000000b09e40: adrp       x2, #0xcb5000
0x0000000000b09e44: add        x2, x2, #0xdab
0x0000000000b09e48: mov        w1, #0x2d3
0x0000000000b09e4c: bl         #0xa1b53c
0x0000000000b09e50: mov        w0, #0x39
0x0000000000b09e54: mov        w1, #0x106
0x0000000000b09e58: movk       w1, #8, lsl #16
0x0000000000b09e5c: mov        x2, #0
0x0000000000b09e60: bl         #0xa1b63c
0x0000000000b09e64: mov        w0, #0
0x0000000000b09e68: b          #0xb09e9c
0x0000000000b09e6c: mov        x20, x2
0x0000000000b09e70: mov        x19, x4
0x0000000000b09e74: bl         #0xae22e0
0x0000000000b09e78: cbz        x0, #0xb09e64
0x0000000000b09e7c: mov        x21, x0
0x0000000000b09e80: mov        x1, x20
0x0000000000b09e84: mov        x2, x19
0x0000000000b09e88: bl         #0xb0b2c0
0x0000000000b09e8c: mov        x19, x0
0x0000000000b09e90: mov        x0, x21
0x0000000000b09e94: bl         #0x9b87a8
0x0000000000b09e98: mov        x0, x19
0x0000000000b09e9c: ldp        x29, x30, [sp, #0x20]
0x0000000000b09ea0: ldp        x20, x19, [sp, #0x10]
0x0000000000b09ea4: ldp        x22, x21, [sp], #0x30
0x0000000000b09ea8: ret        
