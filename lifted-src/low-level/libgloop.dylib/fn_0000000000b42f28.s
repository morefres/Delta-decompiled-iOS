; instruction-faithful ARM64 fallback for libgloop.dylib::function_b42f28
0x0000000000b42f28: stp        x24, x23, [sp, #-0x40]!
0x0000000000b42f2c: stp        x22, x21, [sp, #0x10]
0x0000000000b42f30: stp        x20, x19, [sp, #0x20]
0x0000000000b42f34: stp        x29, x30, [sp, #0x30]
0x0000000000b42f38: add        x29, sp, #0x30
0x0000000000b42f3c: mov        x19, x5
0x0000000000b42f40: mov        x21, x4
0x0000000000b42f44: mov        x24, x3
0x0000000000b42f48: mov        x20, x2
0x0000000000b42f4c: mov        x22, x1
0x0000000000b42f50: mov        x23, x0
0x0000000000b42f54: bl         #0xa14560
0x0000000000b42f58: cbz        w0, #0xb42fbc
0x0000000000b42f5c: cmp        x24, x19
0x0000000000b42f60: b.hs       #0xb42f98
0x0000000000b42f64: bl         #0xa1b448
0x0000000000b42f68: adrp       x0, #0xcb9000
0x0000000000b42f6c: add        x0, x0, #0x81b
0x0000000000b42f70: adrp       x2, #0xcb9000
0x0000000000b42f74: add        x2, x2, #0x897
0x0000000000b42f78: mov        w1, #0x178
0x0000000000b42f7c: bl         #0xa1b53c
0x0000000000b42f80: mov        w0, #0x39
0x0000000000b42f84: mov        w1, #0x6a
0x0000000000b42f88: mov        x2, #0
0x0000000000b42f8c: bl         #0xa1b63c
0x0000000000b42f90: mov        w0, #0
0x0000000000b42f94: b          #0xb42fbc
0x0000000000b42f98: mov        x0, x23
0x0000000000b42f9c: mov        x1, x22
0x0000000000b42fa0: mov        x2, x20
0x0000000000b42fa4: mov        x3, x21
0x0000000000b42fa8: mov        x4, x19
0x0000000000b42fac: bl         #0xb42b50
0x0000000000b42fb0: cbz        w0, #0xb42fbc
0x0000000000b42fb4: str        x19, [x20]
0x0000000000b42fb8: mov        w0, #1
0x0000000000b42fbc: ldp        x29, x30, [sp, #0x30]
0x0000000000b42fc0: ldp        x20, x19, [sp, #0x20]
0x0000000000b42fc4: ldp        x22, x21, [sp, #0x10]
0x0000000000b42fc8: ldp        x24, x23, [sp], #0x40
0x0000000000b42fcc: ret        
