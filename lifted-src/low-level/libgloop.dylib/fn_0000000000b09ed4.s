; instruction-faithful ARM64 fallback for libgloop.dylib::function_b09ed4
0x0000000000b09ed4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b09ed8: stp        x20, x19, [sp, #0x10]
0x0000000000b09edc: stp        x29, x30, [sp, #0x20]
0x0000000000b09ee0: add        x29, sp, #0x20
0x0000000000b09ee4: cbz        x3, #0xb09f20
0x0000000000b09ee8: bl         #0xa1b448
0x0000000000b09eec: adrp       x0, #0xcb5000
0x0000000000b09ef0: add        x0, x0, #0xb33
0x0000000000b09ef4: adrp       x2, #0xcb5000
0x0000000000b09ef8: add        x2, x2, #0xdbe
0x0000000000b09efc: mov        w1, #0x2d6
0x0000000000b09f00: bl         #0xa1b53c
0x0000000000b09f04: mov        w0, #0x39
0x0000000000b09f08: mov        w1, #0x106
0x0000000000b09f0c: movk       w1, #8, lsl #16
0x0000000000b09f10: mov        x2, #0
0x0000000000b09f14: bl         #0xa1b63c
0x0000000000b09f18: mov        w0, #0
0x0000000000b09f1c: b          #0xb09f50
0x0000000000b09f20: mov        x20, x2
0x0000000000b09f24: mov        x19, x4
0x0000000000b09f28: bl         #0xae22e0
0x0000000000b09f2c: cbz        x0, #0xb09f18
0x0000000000b09f30: mov        x21, x0
0x0000000000b09f34: mov        x1, x20
0x0000000000b09f38: mov        x2, x19
0x0000000000b09f3c: bl         #0xb0c5f8
0x0000000000b09f40: mov        x19, x0
0x0000000000b09f44: mov        x0, x21
0x0000000000b09f48: bl         #0x9b87a8
0x0000000000b09f4c: mov        x0, x19
0x0000000000b09f50: ldp        x29, x30, [sp, #0x20]
0x0000000000b09f54: ldp        x20, x19, [sp, #0x10]
0x0000000000b09f58: ldp        x22, x21, [sp], #0x30
0x0000000000b09f5c: ret        
